import 'package:pylons_wallet/services/third_party_services/firestore_helper.dart';

class MockFirestoreHelper implements FirestoreHelper{
  @override
  Future<bool> saveUserFeedback({required String walletAddress, required String subject, required String feedback}) {
    // TODO: implement saveUserFeedback

  @override
  Future<bool> saveUserFeedback({required String walletAddress, required String subject, required String feedback}) {
    throw UnimplementedError();
  }
}
