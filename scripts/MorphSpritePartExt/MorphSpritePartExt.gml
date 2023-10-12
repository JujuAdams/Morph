// Feather disable all

/// @param sprite
/// @param image
/// @param left
/// @param top
/// @param width
/// @param height
/// @param color
/// @param alpha

function MorphSpritePartExt(_sprite, _image, _left, _top, _width, _height, _color, _alpha)
{
    static _struct = __MorphSystem();
    
    draw_sprite_part_ext(_sprite, _image,
                         _left, _top, _width, _height,
                         _struct.xOffset, _struct.yOffset,
                         _struct.xScale, _struct.yScale,
                         _color, _alpha);
}