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
    apiKey: 'AIzaSyAX6rTqTu-HtXgwrgLSfL9AOY0HTiS57YI',
    appId: '1:1070606127646:web:350888e304003f0de1d40f',
    messagingSenderId: '1070606127646',
    projectId: 'edu-clip',
    authDomain: 'edu-clip.firebaseapp.com',
    storageBucket: 'edu-clip.appspot.com',
    measurementId: 'G-ZZ5MBHSYJR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBaqjT-6j7D1zoQFVDJkfcVzVCkH1PU0g',
    appId: '1:1070606127646:android:f1936989cc6f5439e1d40f',
    messagingSenderId: '1070606127646',
    projectId: 'edu-clip',
    storageBucket: 'edu-clip.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVHnQmaMXIKu_C6Ify7Ja-Y5pOgeoLSzg',
    appId: '1:1070606127646:ios:fd44ff75da6c893be1d40f',
    messagingSenderId: '1070606127646',
    projectId: 'edu-clip',
    storageBucket: 'edu-clip.appspot.com',
    androidClientId: '1070606127646-0jpbkcg4n3bvksj5kfqtg3qtb8vjp3as.apps.googleusercontent.com',
    iosClientId: '1070606127646-onl5kp4vnf39bhlc0gnd3ojh3tcbbt74.apps.googleusercontent.com',
    iosBundleId: 'com.example.eduClip',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVHnQmaMXIKu_C6Ify7Ja-Y5pOgeoLSzg',
    appId: '1:1070606127646:ios:fd44ff75da6c893be1d40f',
    messagingSenderId: '1070606127646',
    projectId: 'edu-clip',
    storageBucket: 'edu-clip.appspot.com',
    androidClientId: '1070606127646-0jpbkcg4n3bvksj5kfqtg3qtb8vjp3as.apps.googleusercontent.com',
    iosClientId: '1070606127646-onl5kp4vnf39bhlc0gnd3ojh3tcbbt74.apps.googleusercontent.com',
    iosBundleId: 'com.example.eduClip',
  );
}
