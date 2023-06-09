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
    apiKey: 'AIzaSyAKzFgqVk5vKpff572Chhe-pzZGZXbeFYw',
    appId: '1:348053895539:web:c706ef62154344712bad06',
    messagingSenderId: '348053895539',
    projectId: 'fcm-flutter-project-ffd2b',
    authDomain: 'fcm-flutter-project-ffd2b.firebaseapp.com',
    storageBucket: 'fcm-flutter-project-ffd2b.appspot.com',
    measurementId: 'G-3EBQ207YBK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZkwFzsAY9tS8qu4oOSo5IaLDAA3Sbdjc',
    appId: '1:348053895539:android:16d2ed064eb790ec2bad06',
    messagingSenderId: '348053895539',
    projectId: 'fcm-flutter-project-ffd2b',
    storageBucket: 'fcm-flutter-project-ffd2b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDddnjcCLc7TPZu92TUw4CHqvw4VnxpMxk',
    appId: '1:348053895539:ios:1e8a345e4edf76eb2bad06',
    messagingSenderId: '348053895539',
    projectId: 'fcm-flutter-project-ffd2b',
    storageBucket: 'fcm-flutter-project-ffd2b.appspot.com',
    iosClientId: '348053895539-vk6oclvnrmu80h4d7p9mm7ouu4k149dv.apps.googleusercontent.com',
    iosBundleId: 'com.example.fcmFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDddnjcCLc7TPZu92TUw4CHqvw4VnxpMxk',
    appId: '1:348053895539:ios:8c27988769c07b562bad06',
    messagingSenderId: '348053895539',
    projectId: 'fcm-flutter-project-ffd2b',
    storageBucket: 'fcm-flutter-project-ffd2b.appspot.com',
    iosClientId: '348053895539-7tumi48f4og1a169dccdl7vrvgmqjpea.apps.googleusercontent.com',
    iosBundleId: 'com.example.fcmFlutter.RunnerTests',
  );
}
