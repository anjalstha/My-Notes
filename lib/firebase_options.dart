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
    apiKey: 'AIzaSyDfrbiMbRgA_1noepcD3WPXjA2NH1SCJCo',
    appId: '1:540678636450:web:9b5972033a40bc395828fb',
    messagingSenderId: '540678636450',
    projectId: 'mero-notes-flutter-project',
    authDomain: 'mero-notes-flutter-project.firebaseapp.com',
    storageBucket: 'mero-notes-flutter-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtuOwlYsSppe0faRBgDX_S1c-u46loMEg',
    appId: '1:540678636450:android:39d160a48ab99e8a5828fb',
    messagingSenderId: '540678636450',
    projectId: 'mero-notes-flutter-project',
    storageBucket: 'mero-notes-flutter-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8-BU38_Byec9ciHm-CIXaUncgO9ot1dw',
    appId: '1:540678636450:ios:cf57d4615f2dd2075828fb',
    messagingSenderId: '540678636450',
    projectId: 'mero-notes-flutter-project',
    storageBucket: 'mero-notes-flutter-project.appspot.com',
    iosClientId: '540678636450-oehadhalq5etphbv755k819gvedce6qi.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningdart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8-BU38_Byec9ciHm-CIXaUncgO9ot1dw',
    appId: '1:540678636450:ios:cf57d4615f2dd2075828fb',
    messagingSenderId: '540678636450',
    projectId: 'mero-notes-flutter-project',
    storageBucket: 'mero-notes-flutter-project.appspot.com',
    iosClientId: '540678636450-oehadhalq5etphbv755k819gvedce6qi.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningdart',
  );
}