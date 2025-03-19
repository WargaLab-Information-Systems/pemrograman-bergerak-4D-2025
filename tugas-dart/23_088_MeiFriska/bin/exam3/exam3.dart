Set uniqueElement(List<int> myList) {
  // TODO 1
  var i = myList.toSet();
  return {i};

  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
 
  return {'Goalkeeper': 'Andri', 'Anchor':' Irfan', 'Pivot': 'fikri', 'Right Flank': 'Aldi', 'Left Flank': 'Hafid'};

  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers["Pivot"] = "fajar";
  // End of TODO 3

  return futsalPlayers;
}
