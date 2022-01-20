class Main {
	static public function main():Void {
		var map = new WorldMap();
		var level = map.all_levels.Level_0.l_Tiles;
		
        final tileChar = "#".charCodeAt(0);
		final emptyChar = " ".charCodeAt(0);
		final lineEnd = "\n".charCodeAt(0);
		var tiles = new StringBuf();
		
        for (r in 0...level.cHei) {
            var row = new StringBuf();
			for (c in 0...level.cWid) {
                var char = level.hasAnyTileAt(c, r) ? tileChar : emptyChar;
				row.addChar(char);
			}
			row.addChar(lineEnd);
			tiles.add(row);
		}

        trace('tileset path ${level.tileset.relPath}');
		trace('level map\n\n$tiles\n\n');
	}
}