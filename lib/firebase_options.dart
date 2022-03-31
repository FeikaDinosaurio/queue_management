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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDioyq5JkODI9dUPSgk_hmEf-c4EK9AIlo',
    appId: '1:574063852444:web:ef0ae37ee440183ca16659',
    messagingSenderId: '574063852444',
    projectId: 'queue-management-2c349',
    authDomain: 'queue-management-2c349.firebaseapp.com',
    storageBucket: 'queue-management-2c349.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1YkxUISYbPPR0VvEGVDNp-yN2tUzF3pg',
    appId: '1:574063852444:android:97a5587057b3530ea16659',
    messagingSenderId: '574063852444',
    projectId: 'queue-management-2c349',
    storageBucket: 'queue-management-2c349.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDSmWsGUkRFMDaZcTlRx5Hz0qFxmQwX_A',
    appId: '1:574063852444:ios:cd70bf6e3e8e1e2ba16659',
    messagingSenderId: '574063852444',
    projectId: 'queue-management-2c349',
    storageBucket: 'queue-management-2c349.appspot.com',
    iosClientId: '574063852444-5nkk431r5nd4svpbtvtq6pasd74q4ejd.apps.googleusercontent.com',
    iosBundleId: 'yes',
  );
}
