// Feather disable all

/// Resets the Morph state. All Morph functions will draw identically to their GM counterparts.

function MorphReset()
{
    __MORPH_GLOBAL
    
    with(_struct)
    {
        xOrigin = 0;
        yOrigin = 0;
        xOffset = 0;
        yOffset = 0;
        xScale  = 1;
        yScale  = 1;
    }
}