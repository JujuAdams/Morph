var _t = 0.5 + 0.5*dsin(current_time/20);

MorphStart();
MorphScale(10);
MorphMove(lerp(0, 20, _t), 20);
MorphSprite(sTestA, 0, 0, 0);