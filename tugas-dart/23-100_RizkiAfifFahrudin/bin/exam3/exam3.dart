Set uniqueElement(List<int> myList) {
  // TODO 1
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  Set<int> uniqueElement = myList.toSet();

  return {};

  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  Map<String, String> futsalPlayers = {
    'Goalkeeper': 'Kiper',
    'Defender': 'Pemain Bertahan',
    'Winger': 'Pemain Sayap',
    'Striker': 'Penyerang',
    'Pivot': 'Pivot'
  };
  return futsalPlayers;

  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  buildFutsalPlayersMap().update('Pivot', (value) => 'Ronaldo');

  // End of TODO 3

  return futsalPlayers;
}
