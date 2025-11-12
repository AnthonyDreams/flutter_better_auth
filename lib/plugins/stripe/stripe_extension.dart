import '../../core/api/better_auth_client.dart';
import '../../core/flutter_better_auth.dart';
import 'stripe_better_auth.dart';

extension StripeBetterAuthExtension on BetterAuthClient {
  StripeBetterAuth get stripe => StripeBetterAuth(
        FlutterBetterAuth.dioClient,
        baseUrl: FlutterBetterAuth.baseUrl,
      );
}
