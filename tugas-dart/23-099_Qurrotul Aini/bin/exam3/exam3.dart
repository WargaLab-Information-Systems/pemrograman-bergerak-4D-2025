Set uniqueElement(List<int> myList) {
  // TODO 1

  return myList.toSet();

  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2

  return {"Goalkeeper": "Kazu",
    "Anchor": "Alhaitham",
    "Pivot": "Wrio",
    "Right Flank": "Zhongli",
    "Left Flank": "Childe"};

  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers["Pivot"] = "El";
  // End of TODO 3

  return futsalPlayers;
}
