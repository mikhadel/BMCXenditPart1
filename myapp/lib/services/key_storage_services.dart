import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class KeyStorageServices {
  static const _storage = FlutterSecureStorage();
  static const _KeyName = 'xendit_secret_key';

  static Future<void> save(String key) =>
    _storage.write(key: _KeyName, value: key.trim());

  static Future<void> clear() => _storage.delete(key:_KeyName);
}