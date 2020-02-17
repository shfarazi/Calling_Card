import 'dart:math';

class EightBall {
  final Random _random = Random();

  List<String> _predictions = [
    "Absolutely.", 
    "Make Baby Yoda to do the magic hand thing!", 
    "Welcome to the dark side.", 
    "Death Star now accepting applications!", 
    "Sorry, Mars is already occupied.", 
    "Go back to Earth Hu-Man.", 
    "Currently closed due to Captain Picard Day.", 
    "We are looking for Number One."];

  String prediction;

  EightBall() {
    prediction = "";
  }

  void roll() {
    prediction = _predictions[_random.nextInt(_predictions.length)];
  }
}