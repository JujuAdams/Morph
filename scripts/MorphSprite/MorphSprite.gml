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
    
    draw_sprite_ext(_sprite, _image,
                    _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                    _xScale, _yScale, 0,
                    c_white, 1);
}