import 'package:get/get.dart';

class HomeScreenController extends GetxController {
  var englishSentence = "".obs;
  var dialogBoxTranslation = "".obs;
  var followUpList = <String, List<String>>{}.obs;

  setEnglishSentence(String engSentence) {
    englishSentence.value = engSentence;
  }

  setDialogBoxTranslation(String translation) {
    dialogBoxTranslation.value = translation;
  }

  setFollowUpList(String engSen, List<String> followUps) {
    followUpList[engSen] = followUps;
  }
}
