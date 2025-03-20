
Set uniqueElement(List<int> myList) {
  // TODO 1
  return myList.toSet(); // disini .toSet(); digunakan untuk mengubah list menjadi set untuk menyisakan nilai yang berbeda atau tidak berulang
  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  return {
    "Goalkeeper": "Andri",
    "Anchor": "Irfan",
    "Pivot": "Fikri",
    "Right Flank": "Aldi",
    "Left Flank": "Hafid",
  };
  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers["Pivot"] = "Fajar";  // Cara untuk mengubah pemain posisi Pivot menjadi Fajar
  // End of TODO 3

  return futsalPlayers;
}

