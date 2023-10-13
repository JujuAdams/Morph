// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y
/// @param xScale
/// @param yScale
/// @param angle
/// @param color
/// @param alpha

function MorphSpriteExt(_sprite, _image, _x, _y, _xScaleIn, _yScaleIn, _angle, _color, _alpha)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_sprite_ext(_sprite, _image,
                    _x, _y,
                    _xScale*_xScaleIn, _yScale*_yScaleIn, _angle,
                    _color, _alpha);
}