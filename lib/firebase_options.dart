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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyA_J_75JxuEzjLqrkN3J9FaZXL0mdwv854',
    appId: '1:876255172486:web:664dec636949d14e9a7e07',
    messagingSenderId: '876255172486',
    projectId: 'flutter-592f4',
    authDomain: 'flutter-592f4.firebaseapp.com',
    storageBucket: 'flutter-592f4.firebasestorage.app',
    measurementId: 'G-3YX2MTZPWH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAC8H1ajEQUSeMlQJI5-Xh0uKvNoC_8uE0',
    appId: '1:876255172486:android:112db78ecd668a2c9a7e07',
    messagingSenderId: '876255172486',
    projectId: 'flutter-592f4',
    storageBucket: 'flutter-592f4.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDXyI-xURBCX_59w5MdpfwUCD3j6MHNqeA',
    appId: '1:876255172486:ios:80f0ac98f666a4979a7e07',
    messagingSenderId: '876255172486',
    projectId: 'flutter-592f4',
    storageBucket: 'flutter-592f4.firebasestorage.app',
    iosBundleId: 'com.example.flutterTutorialApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDXyI-xURBCX_59w5MdpfwUCD3j6MHNqeA',
    appId: '1:876255172486:ios:80f0ac98f666a4979a7e07',
    messagingSenderId: '876255172486',
    projectId: 'flutter-592f4',
    storageBucket: 'flutter-592f4.firebasestorage.app',
    iosBundleId: 'com.example.flutterTutorialApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA_J_75JxuEzjLqrkN3J9FaZXL0mdwv854',
    appId: '1:876255172486:web:3189b11e4fcbfcf69a7e07',
    messagingSenderId: '876255172486',
    projectId: 'flutter-592f4',
    authDomain: 'flutter-592f4.firebaseapp.com',
    storageBucket: 'flutter-592f4.firebasestorage.app',
    measurementId: 'G-T7KEDN5SP9',
  );
}
