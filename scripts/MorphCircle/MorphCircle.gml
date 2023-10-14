// Feather disable all

/// @param radius
/// @param outline

function MorphCircle(_radius, _outline)
{
    __MORPH_GLOBAL
    
    var _xOffset = _struct.xOffset;
    var _yOffset = _struct.yOffset;
    var _xRadius = _radius*_struct.xScale;
    var _yRadius = _radius*_struct.yScale;
    
    draw_ellipse(_xOffset - _xRadius, _yOffset - _yRadius,
                 _xOffset + _xRadius, _yOffset + _yRadius,
                 _outline);
}