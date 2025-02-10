// num Extensions
extension NumExt on num? {
  /// Validate given double is not null and returns given value if null.
  num validate({num value = 0}) => this ?? value;
}


///////How to use////////

//int number = 10;
//print(number.validate()); // 10