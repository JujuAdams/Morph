// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y
/// @param angle
/// @param color
/// @param alpha

function MorphSpriteExt(_sprite, _image, _x, _y, _xScaleIn, _yScaleIn, _angle, _color, _alpha)
{
    static _struct = __MorphSystem();
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_sprite_ext(_sprite, _image,
                    _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                    _xScale*_xScaleIn, _yScale*_yScaleIn, _angle,
                    _color, _alpha);
}