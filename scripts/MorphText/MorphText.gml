// Feather disable all

/// @param x
/// @param y
/// @param string

function MorphText(_x, _y, _string)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_text_transformed(_x, _y, _string, _xScale, _yScale, 0);
}