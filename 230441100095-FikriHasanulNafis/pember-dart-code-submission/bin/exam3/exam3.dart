Set uniqueElement(List<int> myList) {
  // TODO 1
  var list = myList.toSet();
  return list;

  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  var futsalPlayers = <String, String>{
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid',
  };

  return futsalPlayers;

  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers['Pivot'] = 'fajar';
  // End of TODO 3

  return futsalPlayers;
}
