// Feather disable all

/// @param x
/// @param y
/// @param string
/// @param color
/// @param alpha

function MorphTextColor(_x, _y, _string, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_text_transformed_color(_x, _y, _string,
                                _xScale, _yScale, 0,
                                _color, _color, _color, _color, _alpha);
}