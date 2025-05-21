import '../../../../flutter_better_auth.dart';
import '../../core/api/better_auth_client.dart';
import 'admin_better_auth.dart';

extension AdminBetterAuthExtension on BetterAuthClient {
  AdminBetterAuth get admin => AdminBetterAuth(
    FlutterBetterAuth.dioClient,
    baseUrl: FlutterBetterAuth.baseUrl,
  );
}
