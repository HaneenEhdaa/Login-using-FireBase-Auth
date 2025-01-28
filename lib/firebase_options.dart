// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDw6bUGUmCG5nVPwHKMinLNq0E7vWFXOu8',
    appId: '1:891046653571:web:8e30cf18cda77490d3f5b6',
    messagingSenderId: '891046653571',
    projectId: 'flutterproject-18744',
    authDomain: 'flutterproject-18744.firebaseapp.com',
    storageBucket: 'flutterproject-18744.firebasestorage.app',
    measurementId: 'G-XHNHPP5R62',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOTqddHGhLpylTQXyCnMKb2vhPtGdoIMQ',
    appId: '1:891046653571:android:cb86643e9635beadd3f5b6',
    messagingSenderId: '891046653571',
    projectId: 'flutterproject-18744',
    storageBucket: 'flutterproject-18744.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTGq7r81rQ5IYMQtx3VhhlRub6H_VmS1Q',
    appId: '1:891046653571:ios:8ae9e86d66c683bcd3f5b6',
    messagingSenderId: '891046653571',
    projectId: 'flutterproject-18744',
    storageBucket: 'flutterproject-18744.firebasestorage.app',
    iosBundleId: 'com.example.firebaseAuth',
  );
}
