import 'dart:async';
import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:game_flame/levels/levelOne.dart';

class AdventurePixelGame extends FlameGame {
  @override
  Color backgroundColor() => const Color(0xFF211F30);

  late final CameraComponent cam;
  final world =
      LevelOne(); // esta variable es para aplicar la resolucion en general y no uno por uno
  @override
  FutureOr<void> onLoad() {
    cam = CameraComponent.withFixedResolution(
        world: world, height: 360, width: 640);
    cam.viewfinder.anchor = Anchor.topLeft;
    addAll([cam, world]);
    return super.onLoad();
  }
}
