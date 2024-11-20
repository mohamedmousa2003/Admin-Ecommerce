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
    apiKey: 'AIzaSyDL6ZJY8yRerwIAOiDqURJNT7RTZxpH1lI',
    appId: '1:369554351869:web:0c15c145fe1b769873c094',
    messagingSenderId: '369554351869',
    projectId: 'techzone-66a6f',
    authDomain: 'techzone-66a6f.firebaseapp.com',
    storageBucket: 'techzone-66a6f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBrt6SYpqImmqOyCJ7cvDEyqAMvqmOdnDI',
    appId: '1:369554351869:android:b0c60afcae97404973c094',
    messagingSenderId: '369554351869',
    projectId: 'techzone-66a6f',
    storageBucket: 'techzone-66a6f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAnvoqcEe_wkYhIlyILdZ-Pwe61GCAqONI',
    appId: '1:369554351869:ios:4fa7fe9fdd037c6773c094',
    messagingSenderId: '369554351869',
    projectId: 'techzone-66a6f',
    storageBucket: 'techzone-66a6f.appspot.com',
    iosBundleId: 'com.example.adminECommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAnvoqcEe_wkYhIlyILdZ-Pwe61GCAqONI',
    appId: '1:369554351869:ios:4fa7fe9fdd037c6773c094',
    messagingSenderId: '369554351869',
    projectId: 'techzone-66a6f',
    storageBucket: 'techzone-66a6f.appspot.com',
    iosBundleId: 'com.example.adminECommerce',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDL6ZJY8yRerwIAOiDqURJNT7RTZxpH1lI',
    appId: '1:369554351869:web:69437c5b8306b51873c094',
    messagingSenderId: '369554351869',
    projectId: 'techzone-66a6f',
    authDomain: 'techzone-66a6f.firebaseapp.com',
    storageBucket: 'techzone-66a6f.appspot.com',
  );
}