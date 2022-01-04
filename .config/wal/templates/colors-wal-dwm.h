static const char norm_fg[] = "{color8}";
static const char norm_bg[] = "{background}";
static const char norm_border[] = "{color0}";

static const char sel_fg[] = "{color2}";
static const char sel_bg[] = "{background}";
static const char sel_border[] = "{color9}";

static const char urg_fg[] = "{color9}";
static const char urg_bg[] = "{background}";
static const char urg_border[] = "{color9}";

static const char *colors[][3]      = {{
    /*                 fg               bg           border                         */
    [SchemeNorm] =  {{ norm_fg,     norm_bg,    norm_border  }}, // unfocused wins
    [SchemeSel]  =  {{ sel_fg,      sel_bg,     sel_border    }},  // the focused win
    [SchemeUrg]  =  {{ urg_fg,      urg_bg,     urg_border    }},
}};
