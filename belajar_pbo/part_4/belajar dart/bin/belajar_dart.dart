import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message,
    [String to, String appName = "Whatsapp"]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int n1, int n2, Function operator) {
  return operator(n1, n2);
}

void main(List<String> arguments) {
  print(say("Jonny", "hello", to: "Dolaris", appName: "Whatsapp"));
  print(say2(
    "Jonny",
    "hello",
    "Dolaris",
  ));

  Function f;
  f = luas_segiempat;
  print(f(6.0, 3.0));

  print(doMathOperator(1, 2, (a, b) => a + b));
}
