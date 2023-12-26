/*

There Are Two Types Of Jumping Statements

Break : Which Break The Loop

Continue : Which Skip The Current Statement

 */

void Main(){
  // ignore: unused_local_variable
  int? i;

  for(int i=2; i<=5; i++)
  {
    if( i==2 )
    {
      continue;
    }else {
      print("$i");
    }
  }
}