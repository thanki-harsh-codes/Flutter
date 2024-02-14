void main() {
  Map<String , int> scores = {'Alice':95, 'Bob' : 87, 'Charlie': 92};

  //Adding Key-Value Pairs TO The Map
  scores['David'] =89;
  scores.addAll({'Eve':78, 'Frank':94 });

  //Printing The Map 
  print("Scores: $scores");
}