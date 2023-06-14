import 'package:fetch_url/src/pages/settings/sections/app_color_section.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:url_launcher/url_launcher.dart';

import '/src/global/global.dart';
import '/services/themes/providers/themes_provider.dart';
import '/services/app_preference/providers/app_settings_provider.dart';

import 'providers/settings_provider.dart';
import 'widgets/theme_toggle_widget.dart';
import 'sections/language_section.dart';
import 'sections/font_section.dart';

class SettingsPage extends ConsumerWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(settingsPageProvider(isDebug: kDebugMode));

    final themeIcon = ref.watch(themeIconProvider);

    Future<void> launchMe(Uri uri) async {
      try {
        await launchUrl(uri);
      } on Exception catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(e.toString()),
          ),
        );
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.settingsPageTitle),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          ref.read(appSettingsProvider.notifier).reset();
        },
        icon: const Icon(
          Icons.refresh,
        ),
        label: Text(context.l10n.reset),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Appearance settings
            ListTile(
              title: Text(context.l10n.switchTheme),
              leading: Icon(themeIcon),
              trailing: const ThemeToggleWidget(),
            ),

            const LanguageSettingSection(),
            const FontSettingSection(),
            const AppColorSection(),

            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: Theme.of(context).textTheme.bodyLarge,
                children: [
                  TextSpan(
                    text: '\n\nApp Build with Aurora',
                    style: TextStyle(
                      color:
                          Theme.of(context).buttonTheme.colorScheme?.secondary,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  TextSpan(
                    text: '\ndocs.aurora.monzim.com',
                    recognizer: TapGestureRecognizer()
                      ..onTap = () =>
                          launchMe(Uri.parse('https://docs.aurora.monzim.com')),
                    style: TextStyle(
                      color: Theme.of(context).buttonTheme.colorScheme?.primary,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
