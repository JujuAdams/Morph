// Feather disable all

/// @param radius
/// @param outline

function MorphCircle(_radius, _outline)
{
    __MORPH_GLOBAL
    
    var _xScale  = _struct.xScale;
    var _yScale  = _struct.yScale;
    var _xOffset = _struct.xOffset + _struct.xOrigin*(1 - _xScale);
    var _yOffset = _struct.yOffset + _struct.yOrigin*(1 - _yScale);
    var _xRadius = _xScale*_radius;
    var _yRadius = _yScale*_radius;
    
    draw_ellipse(_xOffset - _xRadius, _yOffset - _yRadius,
                 _xOffset + _xRadius, _yOffset + _yRadius,
                 _outline);
}