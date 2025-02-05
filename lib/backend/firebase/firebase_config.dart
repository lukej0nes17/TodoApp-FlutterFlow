import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAbHgNj-KfiMMFJhKJglS48k5gG4pSSu5A",
            authDomain: "todo-uk0n6b.firebaseapp.com",
            projectId: "todo-uk0n6b",
            storageBucket: "todo-uk0n6b.firebasestorage.app",
            messagingSenderId: "32700829031",
            appId: "1:32700829031:web:8dcef414399a870eabf3c2",
            measurementId: "G-QB852K1BZL"));
  } else {
    await Firebase.initializeApp();
  }
}
