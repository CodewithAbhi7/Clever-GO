import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class CleverGOFirebaseUser {
  CleverGOFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

CleverGOFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<CleverGOFirebaseUser> cleverGOFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<CleverGOFirebaseUser>(
      (user) {
        currentUser = CleverGOFirebaseUser(user);
        return currentUser!;
      },
    );
