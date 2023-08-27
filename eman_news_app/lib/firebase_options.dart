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
    apiKey: 'AIzaSyBf8l3rewDlgx642OBkLrywGA-wGDO5QVw',
    appId: '1:154856485229:web:5ea8ab84802e95c0476a64',
    messagingSenderId: '154856485229',
    projectId: 'firstnoti-f7eda',
    authDomain: 'firstnoti-f7eda.firebaseapp.com',
    databaseURL: 'https://firstnoti-f7eda-default-rtdb.firebaseio.com',
    storageBucket: 'firstnoti-f7eda.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWxH9KmkWFU2daua-3XeYuo1-R2OnBno0',
    appId: '1:154856485229:android:c63f6f3831b52fbf476a64',
    messagingSenderId: '154856485229',
    projectId: 'firstnoti-f7eda',
    databaseURL: 'https://firstnoti-f7eda-default-rtdb.firebaseio.com',
    storageBucket: 'firstnoti-f7eda.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlu3kh_Zm4PQbZxrrgRXVqhOOvHhYA5uA',
    appId: '1:154856485229:ios:6eef831379c49492476a64',
    messagingSenderId: '154856485229',
    projectId: 'firstnoti-f7eda',
    databaseURL: 'https://firstnoti-f7eda-default-rtdb.firebaseio.com',
    storageBucket: 'firstnoti-f7eda.appspot.com',
    iosClientId: '154856485229-o884mco65j90n8scrvd58gu8j29jmg4p.apps.googleusercontent.com',
    iosBundleId: 'com.example.emanNewsApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBlu3kh_Zm4PQbZxrrgRXVqhOOvHhYA5uA',
    appId: '1:154856485229:ios:601e74a8b653528b476a64',
    messagingSenderId: '154856485229',
    projectId: 'firstnoti-f7eda',
    databaseURL: 'https://firstnoti-f7eda-default-rtdb.firebaseio.com',
    storageBucket: 'firstnoti-f7eda.appspot.com',
    iosClientId: '154856485229-r4u5ld8papttk1i797g7frk4h2p5c0ue.apps.googleusercontent.com',
    iosBundleId: 'com.example.emanNewsApp.RunnerTests',
  );
}
