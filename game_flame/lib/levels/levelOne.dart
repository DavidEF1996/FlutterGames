import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame_tiled/flame_tiled.dart';

class LevelOne extends World {
  late TiledComponent component;

  @override
  FutureOr<void> onLoad() async {
    component = await TiledComponent.load('levelOne.tmx', Vector2(16, 16));
    add(component);
    return super.onLoad();
  }
}
