// Feather disable all

/// Sets the Morph transform via its individual components.
/// 
/// @param xOrigin
/// @param yOrigin
/// @param xOffset
/// @param yOffset
/// @param xScale
/// @param yScale

function MorphSet(_xOrigin, _yOrigin, _xOffset, _yOffset, _xScale, _yScale)
{
    __MORPH_GLOBAL
    
    _struct = {
        xOrigin: _xOrigin,
        yOrigin: _yOrigin,
        xOffset: _xOffset,
        yOffset: _yOffset,
        xScale:  _xScale,
        yScale:  _yScale,
    }
}