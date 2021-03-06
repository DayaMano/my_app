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
    apiKey: 'AIzaSyA8uog5dOAk0N280j6X1fWRSUuJsxlclCs',
    appId: '1:121185609712:web:23e7328c9e962349859f35',
    messagingSenderId: '121185609712',
    projectId: 'my-app-e5dce',
    authDomain: 'my-app-e5dce.firebaseapp.com',
    storageBucket: 'my-app-e5dce.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs-PLJKhEDuFnCaO20TsB6gnfnfV5rV18',
    appId: '1:121185609712:android:73aa992fc64e0d07859f35',
    messagingSenderId: '121185609712',
    projectId: 'my-app-e5dce',
    storageBucket: 'my-app-e5dce.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvxW66G7294TPZJhDzRLsh0Z6dmGvR-40',
    appId: '1:121185609712:ios:4b423d6afd8d1065859f35',
    messagingSenderId: '121185609712',
    projectId: 'my-app-e5dce',
    storageBucket: 'my-app-e5dce.appspot.com',
    iosClientId: '121185609712-sca49i3l69tcj0be2juo7h2theihc4sr.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvxW66G7294TPZJhDzRLsh0Z6dmGvR-40',
    appId: '1:121185609712:ios:4b423d6afd8d1065859f35',
    messagingSenderId: '121185609712',
    projectId: 'my-app-e5dce',
    storageBucket: 'my-app-e5dce.appspot.com',
    iosClientId: '121185609712-sca49i3l69tcj0be2juo7h2theihc4sr.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );
}
