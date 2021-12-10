static const char norm_fg[] = "{color15}";
static const char norm_bg[] = "{color0}";
static const char norm_border[] = "{color8}";

static const char sel_fg[] = "{color15}";
static const char sel_bg[] = "{color2}";
static const char sel_border[] = "{color15}";

static const char urg_fg[] = "{color15}";
static const char urg_bg[] = "{color1}";
static const char urg_border[] = "{color1}";

static const char *colors[][3]      = {{
    /*             fg           bg          border                         */
    [SchemeNorm] = {{ sel_bg,    norm_bg,    norm_border }}, // unfocused wins
    [SchemeSel]  = {{ norm_fg,   norm_bg,    sel_border }},  // the focused win
    [SchemeUrg] =  {{ urg_fg,    urg_bg,     urg_border }},
}};
