// Feather disable all

/// @param x
/// @param y
/// @param string
/// @param separation
/// @param width

function MorphTextExt(_x, _y, _string, _separation, _width)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_text_ext_transformed(_x, _y, _string, _separation, _width, _xScale, _yScale, 0);
}
