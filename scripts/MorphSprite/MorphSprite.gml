// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y

function MorphSprite(_sprite, _image, _x, _y)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_sprite_ext(_sprite, _image,
                    _x, _y,
                    _xScale, _yScale, 0,
                    c_white, 1);
}