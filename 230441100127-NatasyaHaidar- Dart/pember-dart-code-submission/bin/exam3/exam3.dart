Set<int> uniqueElement(List<int> myList) {
  // TODO 1
  return myList.toSet();
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  return {
    "Goalkeeper": "Andri",
    "Anchor": "Irfan",
    "Pivot": "Fikri",
    "Right Flank": "Aldi",
    "Left Flank": "Hafid"
  };
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers["Pivot"] = "Fajar";

  return futsalPlayers;
}
