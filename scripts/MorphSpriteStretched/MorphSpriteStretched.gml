// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y
/// @param width
/// @param height

function MorphSpriteStretched(_sprite, _image, _x, _y, _width, _height)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_sprite_stretched(_sprite, _image,
                          _x, _y,
                          _xScale*_width, _yScale*_height);
}