// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB4YIo5ykbEquvTFzUFJmTJpZ9LqolUy9o',
    appId: '1:621225105827:web:328f2bf05df67e2c09a216',
    messagingSenderId: '621225105827',
    projectId: 'whereisthis-7e589',
    authDomain: 'whereisthis-7e589.firebaseapp.com',
    storageBucket: 'whereisthis-7e589.appspot.com',
    measurementId: 'G-17QQNCYDSB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-b4GaJvaKa11QFTsumkrXjDQKMKtxLw8',
    appId: '1:621225105827:android:c8f103bfdd9ed74709a216',
    messagingSenderId: '621225105827',
    projectId: 'whereisthis-7e589',
    storageBucket: 'whereisthis-7e589.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZUEdxiHdHHid4c--6f5AUeCkGHKSpZDo',
    appId: '1:621225105827:ios:4c761dcc1d2535fb09a216',
    messagingSenderId: '621225105827',
    projectId: 'whereisthis-7e589',
    storageBucket: 'whereisthis-7e589.appspot.com',
    iosClientId: '621225105827-r7k70dsafuo7f9hs5m0gh4uqhfmti3aa.apps.googleusercontent.com',
    iosBundleId: 'com.example.whereisthis',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZUEdxiHdHHid4c--6f5AUeCkGHKSpZDo',
    appId: '1:621225105827:ios:a0e0888ffbbb8f8209a216',
    messagingSenderId: '621225105827',
    projectId: 'whereisthis-7e589',
    storageBucket: 'whereisthis-7e589.appspot.com',
    iosClientId: '621225105827-qqj2ojccm1hqu1ho8jq9kt2hfm1q2m3b.apps.googleusercontent.com',
    iosBundleId: 'com.example.whereisthis.RunnerTests',
  );
}
