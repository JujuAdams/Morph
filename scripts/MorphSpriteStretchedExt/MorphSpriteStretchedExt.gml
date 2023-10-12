// Feather disable all

/// @param sprite
/// @param image
/// @param width
/// @param height
/// @param color
/// @param alpha

function MorphSpriteStretchedExt(_sprite, _image, _width, _height, _color, _alpha)
{
    static _struct = __MorphSystem();
    
    draw_sprite_stretched_ext(_sprite, _image,
                              _struct.xOffset, _struct.yOffset,
                              _struct.xScale*_width, _struct.yScale*_height,
                              _color, _alpha);
}