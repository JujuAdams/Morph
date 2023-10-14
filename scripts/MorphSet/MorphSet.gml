// Feather disable all

/// Sets the Morph transform via its individual components.
/// 
/// @param xOffset
/// @param yOffset
/// @param xScale
/// @param yScale

function MorphSet(_xOffset, _yOffset, _xScale, _yScale)
{
    __MORPH_GLOBAL
    
    _struct = {
        xOffset: _xOffset,
        yOffset: _yOffset,
        xScale:  _xScale,
        yScale:  _yScale,
    }
}