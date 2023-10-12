// Feather disable all

/// @param sprite
/// @param image
/// @param angle
/// @param color
/// @param alpha

function PlasticSpriteExt(_sprite, _image, _angle, _color, _alpha)
{
    static _struct = __MorphSystem();
    
    draw_sprite_ext(_sprite, _image,
                    _struct.xOffset, _struct.yOffset,
                    _struct.xScale, _struct.yScale, _angle,
                    _color, _alpha);
}