import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:game_flame/pixel_adventure.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setLandscape();

  AdventurePixelGame game = AdventurePixelGame();
  runApp(GameWidget(game: game));
}
