import 'package:fetch_url/src/global/assets/animation.dart';
import 'package:fetch_url/src/services/users/providers/user_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:rive/rive.dart';

import '/services/routers/app_router.dart';
import '/src/global/global.dart';

import 'providers/home_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(homePageProvider(isDebug: kDebugMode));

    final user = ref.watch(getUserProvider);
    final isLoading = ref.watch(isLoadingProvider);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(context.l10n.appTitle),
        actions: [
          IconButton(
            onPressed: () => const SettingsRoute().push(context),
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body: isLoading
          ? const Center(
              child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RiveAnimation.asset(AnimationRive.loading)))
          : user != null
              ? Center(
                  child: Card(
                      child: Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                          user.avatar ?? 'https://placehold.co/200x200.png',
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        '${user.firstName ?? ''} ${user.lastName ?? ''}',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      const SizedBox(height: 6),
                      Text(user.phoneNumber ?? '',
                          style: Theme.of(context).textTheme.bodyLarge),
                      const SizedBox(height: 6),
                      Text(user.dateOfBirth ?? '',
                          style: Theme.of(context).textTheme.labelLarge),
                    ],
                  ),
                )))
              : Center(
                  child: Text(
                    context.l10n.noUser,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ),
      floatingActionButton: FloatingActionButton(
        tooltip: context.l10n.refresh,
        onPressed: () => ref.read(getUserProvider.notifier).fetch(),
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
