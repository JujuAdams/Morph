// Feather disable all

/// @param sprite
/// @param image
/// @param width
/// @param height

function MorphSpriteStretched(_sprite, _image, _width, _height)
{
    static _struct = __MorphSystem();
    
    draw_sprite_stretched(_sprite, _image,
                          _struct.xOffset, _struct.yOffset,
                          _struct.xScale*_width, _struct.yScale*_height);
}