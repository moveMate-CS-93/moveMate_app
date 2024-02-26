import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';


class Authentication {

  FirebaseAuth _auth = FirebaseAuth.instance;

  //sign up method
  Future<User?> signUpWithEmailAndPassword(String email, String password) async{
    try{
      UserCredential userCredential = await _auth.createUserWithEmailAndPassword(email: email, password: password);
      return userCredential.user;
    }catch (e){
      print("some error occurred");
    }
    return null; 
  }

  //log in method
  Future<User?> signInWithEmailAndPassword(String email, String password) async{
    try{
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(email: email, password: password);
      return userCredential.user;
    } 
    catch (e){
      print("some error occurred");
    }
    return null; 
  }

  //forgot password method



  //sign in with google method
  Future<UserCredential?> signInWithGoogle() async {
    try {
      // Sign out of Google to allow choosing another account
      await GoogleSignIn().signOut();

      // Trigger the authentication flow
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

      if (googleUser == null) {
        // The user canceled the sign-in process
        return null;
      }

      // Obtain the auth details from the request
      final GoogleSignInAuthentication? googleAuth = await googleUser.authentication;

      // Create a new credential
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      // Once signed in, return the UserCredential
      return await FirebaseAuth.instance.signInWithCredential(credential);
    } catch (error) {
      print('signInWithGoogle failed: $error');
      return null;
    }
  }

  
}
