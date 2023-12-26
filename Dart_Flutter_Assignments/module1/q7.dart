//Write a program to convert temperature from degree centigrade to
// Fahrenheit.
void main()
{
  double celsiusTemperature = 35.0;

  double fahrenheitTemprature = convertCelsiusToFahrenheit(celsiusTemperature);

  print("Temperature In Celsius: $celsiusTemperature *C");
  print("Temperature In Fahrenhit: $fahrenheitTemprature *F");

}

double convertCelsiusToFahrenheit(double celsius){
  double fahrenheit = (celsius * 9/5) + 32;
  return fahrenheit;
}