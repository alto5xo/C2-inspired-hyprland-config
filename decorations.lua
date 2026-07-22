hl.config({
    general = {
        gaps_in = 3,
        gaps_out = 8,
        border_size = 1,
        extend_border_grab_area = 10,
        resize_on_border = true,
        col = {
            active_border = {
                colors = { COLOR_ACTIVE_WHITE, COLOR_LIGHT_GREY },
                angle = 45,
            },
            inactive_border = COLOR_BORDER_GREY,
        },
    },
    group = {
        col = {
            border_active = COLOR_LIGHT_GREY,
            border_inactive = COLOR_BORDER_GREY,
            border_locked_active = COLOR_MID_GREY,
            border_locked_inactive = COLOR_BORDER_GREY,
        },
        groupbar = {
            col = {
                active = COLOR_LIGHT_GREY,
                inactive = COLOR_BORDER_GREY,
                locked_active = COLOR_MID_GREY,
                locked_inactive = COLOR_BORDER_GREY,
            },
        },
    },
    decoration = {
        dim_special = 0.3,
        rounding = 0,
        active_opacity = 1.0,
        inactive_opacity = 1.0,
        fullscreen_opacity = 1.0,
        blur = {
            enabled = false,
            size = 0,
            passes = 0,
            special = false,
        },
    },
})
