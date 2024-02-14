void main() {
  double celsius = 38.0; // Replace with the temperature in degrees Celsius

  // Convert Celsius to Fahrenheit
  double fahrenheit = convertCelsiusToFahrenheit(celsius);

  // Display the result
  print("$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit");
}

double convertCelsiusToFahrenheit(double celsius) {
  // Formula to convert Celsius to Fahrenheit: (Celsius * 9/5) + 32
  double fahrenheit = (celsius * 9/5) + 32;
  return fahrenheit;
}
