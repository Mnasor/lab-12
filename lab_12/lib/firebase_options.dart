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
    apiKey: 'AIzaSyAiKIS7VGSmH83HnTqSbbKKUS6sBtOHN8U',
    appId: '1:934308057403:web:a41fcb906ef688ff47271e',
    messagingSenderId: '934308057403',
    projectId: 'tuwaiq-first',
    authDomain: 'tuwaiq-first.firebaseapp.com',
    storageBucket: 'tuwaiq-first.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFiI8GJRBPVUrbTwTKGYOCSsqpqKXXI_I',
    appId: '1:934308057403:android:d6d611bfd48cfb0a47271e',
    messagingSenderId: '934308057403',
    projectId: 'tuwaiq-first',
    storageBucket: 'tuwaiq-first.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCo9mBtcTwl5RJ-YwvJT2l6BJBgGbuJfLQ',
    appId: '1:934308057403:ios:472ed50318331ee847271e',
    messagingSenderId: '934308057403',
    projectId: 'tuwaiq-first',
    storageBucket: 'tuwaiq-first.appspot.com',
    iosClientId: '934308057403-liudvv78l5g24qd7rpvlv9faf6vct9n1.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab12',
  );
}
