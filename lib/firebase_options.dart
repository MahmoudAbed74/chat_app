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
    apiKey: 'AIzaSyAI_7zWv6tTVybdH_5a_RsxrtUEng20eik',
    appId: '1:713836492282:web:779e5ee28a1e2eee25e043',
    messagingSenderId: '713836492282',
    projectId: 'chat-df8d7',
    authDomain: 'chat-df8d7.firebaseapp.com',
    storageBucket: 'chat-df8d7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1z77HPJpRIohSHQuYnmvxwyFgamostqc',
    appId: '1:713836492282:android:61afb59c7d9443dd25e043',
    messagingSenderId: '713836492282',
    projectId: 'chat-df8d7',
    storageBucket: 'chat-df8d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpMv3-rlp9Wo7D1-BVeW_C805_EQouoSM',
    appId: '1:713836492282:ios:813fcf8f42a6749725e043',
    messagingSenderId: '713836492282',
    projectId: 'chat-df8d7',
    storageBucket: 'chat-df8d7.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDpMv3-rlp9Wo7D1-BVeW_C805_EQouoSM',
    appId: '1:713836492282:ios:d9a1ea5d665cd90225e043',
    messagingSenderId: '713836492282',
    projectId: 'chat-df8d7',
    storageBucket: 'chat-df8d7.appspot.com',
    iosBundleId: 'com.example.chatapp.RunnerTests',
  );
}
