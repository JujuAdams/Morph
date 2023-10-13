function AnimEvaluate(_animCurve, _t)
{
    return animcurve_channel_evaluate(animcurve_get_channel(_animCurve, 0), clamp(_t, 0, 2));
}