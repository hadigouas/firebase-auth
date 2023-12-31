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
    apiKey: 'AIzaSyBPLDjsW9429rbXSDzhAXXswuDp6qArw2Q',
    appId: '1:343207793611:web:ca982f5fe9ff579ec69c4e',
    messagingSenderId: '343207793611',
    projectId: 'authapp-5f38c',
    authDomain: 'authapp-5f38c.firebaseapp.com',
    storageBucket: 'authapp-5f38c.appspot.com',
    measurementId: 'G-3V25ERRBFS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyyBowXwPDWnVS-AAd7rYXrQzlniM-Lb4',
    appId: '1:343207793611:android:66424c9eb571abc3c69c4e',
    messagingSenderId: '343207793611',
    projectId: 'authapp-5f38c',
    storageBucket: 'authapp-5f38c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBPcKQkDmYOWIH1TrToAACC_qk6cehsBkk',
    appId: '1:343207793611:ios:45c06febfbe87ce5c69c4e',
    messagingSenderId: '343207793611',
    projectId: 'authapp-5f38c',
    storageBucket: 'authapp-5f38c.appspot.com',
    iosClientId: '343207793611-k8mbq7s5l3hpkeilg51rug3oln1rm0n1.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginepage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBPcKQkDmYOWIH1TrToAACC_qk6cehsBkk',
    appId: '1:343207793611:ios:27e68f7420b267aec69c4e',
    messagingSenderId: '343207793611',
    projectId: 'authapp-5f38c',
    storageBucket: 'authapp-5f38c.appspot.com',
    iosClientId: '343207793611-36g7kl4j2atk5lvop2j9puvodnqlb8n4.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginepage.RunnerTests',
  );
}
