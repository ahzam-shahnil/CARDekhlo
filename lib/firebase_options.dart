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
    apiKey: 'AIzaSyB7i4fzJSpwUo6Bq0DJb-we1dSYEutgTQs',
    appId: '1:1061665024430:web:25932e969a8d037d5bc03f',
    messagingSenderId: '1061665024430',
    projectId: 'cardekhlo-37980',
    authDomain: 'cardekhlo-37980.firebaseapp.com',
    storageBucket: 'cardekhlo-37980.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5FnsJX2f7xAT6BcXlppDzWhEUlvorzcM',
    appId: '1:1061665024430:android:e670f6760d9411d85bc03f',
    messagingSenderId: '1061665024430',
    projectId: 'cardekhlo-37980',
    storageBucket: 'cardekhlo-37980.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBS2GdDWm64kEMi6dtfNjndAox_kPd7_cY',
    appId: '1:1061665024430:ios:0743b9ccb01eacf35bc03f',
    messagingSenderId: '1061665024430',
    projectId: 'cardekhlo-37980',
    storageBucket: 'cardekhlo-37980.appspot.com',
    iosClientId: '1061665024430-33jmsf6ks655dbhmjt2cf632oj869vno.apps.googleusercontent.com',
    iosBundleId: 'com.example.carDekhLo',
  );
}
