
// CUSTOM EXCEPTION IN DART
void main(List<String> args) {
  try {
    depositAmount(-200);
  } catch (e) {
    print(e);
  }
}

class DepositException implements Exception {
  String errorMessage() => "You cannot enter amount less than 0";
}

void depositAmount(int amount) {
  if (amount < 0) {
    throw new DepositException();
  } else {
    print("YOUR MONEY IS R\$$amount");
  }
}
