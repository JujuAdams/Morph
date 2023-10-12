// Feather disable all

/// @param sprite
/// @param image
/// @param left
/// @param top
/// @param width
/// @param height

function MorphSpritePart(_sprite, _image, _left, _top, _width, _height)
{
    static _struct = __MorphSystem();
    
    draw_sprite_part_ext(_sprite, _image,
                         _left, _top, _width, _height,
                         _struct.xOffset, _struct.yOffset,
                         _struct.xScale, _struct.yScale,
                         c_white, 1);
}