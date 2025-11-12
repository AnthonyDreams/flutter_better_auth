# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Dart/Flutter client library for Better Auth (better-auth.com), providing authentication features including sign-in, sign-up, social auth, phone auth, email OTP, admin capabilities, JWT support, and organization management.

## Development Commands

### Code Generation
```bash
# Generate freezed and json_serializable code
dart run build_runner build

# Watch mode for continuous generation
dart run build_runner watch

# Clean and rebuild
dart run build_runner build --delete-conflicting-outputs
```

### Testing
```bash
# Run all tests
flutter test

# Run specific test file
flutter test test/flutter_better_auth_test.dart
```

### Linting
```bash
# Analyze code
flutter analyze
```

### Dependencies
```bash
# Get dependencies
flutter pub get

# Upgrade dependencies
flutter pub upgrade
```

## Architecture

### Core Structure

- **`lib/core/api/`**: API layer using Retrofit for HTTP communication
  - `better_auth_client.dart`: Main API client with base authentication endpoints
  - `adapter.dart`: Custom `BetterAuthCallAdapter` that wraps all API responses in `Result<T>` for type-safe error handling
  - `interceptor.dart`: Dio interceptors for request/response processing
  - `models/result/`: Result type implementation using Freezed for success/error handling

- **`lib/core/flutter_better_auth.dart`**: Singleton initialization class
  - Must call `FlutterBetterAuth.initialize(url: 'api_url')` before use
  - Manages Dio client, cookie jar, and storage backend
  - Storage defaults to Hive on mobile, customizable via `StorageInterface`
  - `useAuthorizationProxy` flag controls OAuth proxy behavior (default: true on mobile)

- **`lib/core/models/`**: Core domain models (User, Session, Account, Verification)
  - All models use Freezed for immutability and JSON serialization

- **`lib/core/storage/`**: Persistence layer
  - `HiveStorage`: Default mobile storage using Hive
  - `MemoryStorage`: In-memory storage fallback
  - `CustomPersistCookieJar`: Cookie management for session persistence

### Plugin System

Plugins extend the base `BetterAuthClient` using Dart extensions. Each plugin:
1. Has a dedicated directory under `lib/plugins/<plugin_name>/`
2. Contains a `<plugin_name>_better_auth.dart` file with Retrofit API definitions
3. Uses `<plugin_name>_extension.dart` to expose functionality via `client.<plugin_name>`
4. Must be explicitly imported to be available (e.g., `import 'package:flutter_better_auth/plugins/admin/admin_plugin.dart'`)

**Available plugins:**
- `admin`: User management, role/permission checking
- `email_otp`: Email-based one-time password authentication
- `jwt`: JWT token management and key retrieval
- `phone`: Phone number authentication with OTP
- `organization`: Multi-tenant organization management (create, update, delete, members, invitations, permissions)

### Result Type Pattern

All API methods return `Result<T>` which is a sealed union type:
```dart
Result<T> = Success<T>(T data) | Failure<T>(BetterError error)
```

Use pattern matching or extensions (`result.data`, `result.error`) to handle responses.

### Code Generation Dependencies

The project uses:
- `freezed`: Immutable data classes with unions/pattern matching
- `json_serializable`: JSON serialization (configured with `explicit_to_json: true` in `build.yaml`)
- `retrofit_generator`: Generates Retrofit API implementation

All generated files have `.freezed.dart`, `.g.dart`, or `.gr.dart` suffixes.

### State Management

- `BetterAuthProvider`: Root widget providing auth context
- `BetterAuthConsumer`: Widget builder accessing `BetterAuthClient`
- Access client directly via `FlutterBetterAuth.client` after initialization

## Key Implementation Patterns

### Adding a New Plugin

1. Create `lib/plugins/<plugin_name>/<plugin_name>_better_auth.dart` with Retrofit endpoints
2. Create `lib/plugins/<plugin_name>/<plugin_name>_extension.dart` extending `BetterAuthClient`
3. Create barrel export file `lib/plugins/<plugin_name>/<plugin_name>_plugin.dart`
4. Add models under `lib/plugins/<plugin_name>/models/` using Freezed
5. Run code generation: `dart run build_runner build`

### Adding a New API Response Model

1. Create model file using Freezed annotation:
   ```dart
   @freezed
   class MyModel with _$MyModel {
     const factory MyModel({required String field}) = _MyModel;
     factory MyModel.fromJson(Map<String, dynamic> json) => _$MyModelFromJson(json);
   }
   ```
2. Add `part` directives for `.freezed.dart` and `.g.dart`
3. Run `dart run build_runner build`

### Modifying Retrofit APIs

After changing any `@RestApi` annotated class:
1. Save changes
2. Run `dart run build_runner build` (or use watch mode during development)
3. The `.g.dart` file will be regenerated with implementation
