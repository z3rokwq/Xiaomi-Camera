.class public final LS7/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "pref_camera_pro_video_histogram"

    const-string v1, "pref_audio_map_key"

    const-string v2, "pref_camera_auto_fallback"

    const-string v3, "pref_camera_near_range_fallback_key"

    const-string v4, "pref_camera_tele_fallback_for_video_key"

    const-string v5, "pref_camera_video_mode_live_photo_state"

    const-string v6, "pref_camera_pro_video_log_lut_format"

    const-string v7, "pref_front_denoise"

    const-string v8, "pref_wind_denoise"

    const-string v9, "pref_camera_dynamic_frame_rate_key"

    const-string v10, "pref_true_colour_video_mode_setting_key"

    const-string v11, "pref_hlg_video_mode_key"

    const-string v12, "pref_hdr10plus_video_mode_key"

    const-string v13, "pref_hdr10_video_mode_key"

    const-string v14, "pref_video_encoder_key"

    const-string v15, "pref_ai_audio_focus"

    move-object/from16 v16, v0

    const-string v0, "pref_ai_audio_new"

    move-object/from16 v17, v1

    const-string v1, "pref_ai_audio_3d"

    move-object/from16 v18, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v19, LJe/b;->k:Z

    move-object/from16 v19, v3

    sget-object v3, LJe/b$b;->a:LJe/b;

    move-object/from16 v20, v4

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, LJe/b;->S(I)Z

    move-result v21

    move/from16 v22, v4

    const/16 v4, 0xa2

    if-eqz v21, :cond_0

    invoke-virtual {v3, v4}, LJe/b;->S(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v21, v4

    new-instance v4, LS7/g;

    move-object/from16 v23, v3

    new-instance v3, LGh/t;

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LGh/t;-><init>(I)V

    const-string v5, "attr_auto_cut"

    move-object/from16 v25, v6

    const-string v6, "pref_camera_smart_fov_key"

    invoke-direct {v4, v6, v5, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v23, v3

    move/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    :goto_0
    new-instance v3, LS7/g;

    new-instance v4, LS7/h;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LS7/h;-><init>(I)V

    const-string v6, "attr_watermark"

    const-string v5, "pref_watermark_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LS7/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LS7/k;-><init>(I)V

    const-string v6, "attr_lying_tip_switch"

    const-string v5, "pref_camera_lying_tip_switch_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LS7/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LS7/m;-><init>(I)V

    const-string v6, "attr_high_quality_preferred"

    const-string v5, "pref_camera_high_quality_preferred_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LS7/u;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LS7/u;-><init>(I)V

    const-string v5, "attr_near_range_mode"

    const-string v6, "pref_camera_near_range_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LAo/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LAo/b;-><init>(I)V

    const-string v5, "attr_ocr"

    const-string v6, "pref_camera_ocr_enabled"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LS7/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "attr_ai_tip_doc"

    const-string v6, "pref_camera_ai_detect_doc"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LCh/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LCh/d;-><init>(I)V

    const-string v6, "attr_scan_qrcode"

    const-string v5, "pref_scan_qrcode_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LOt/d;-><init>(I)V

    const-string v6, "attr_front_mirror"

    const-string v5, "pref_front_mirror_boolean_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LOt/h;-><init>(I)V

    const-string v5, "attr_ultra_wide_ldc"

    const-string v6, "pref_camera_ultra_wide_ldc_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/c;-><init>(I)V

    const-string v6, "attr_wide_ldc"

    const-string v5, "pref_camera_edge_wide_ldc_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LGh/t;-><init>(I)V

    const-string v6, "attr_crop"

    const-string v5, "pref_camera_crop_preferred_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LGh/t;-><init>(I)V

    const-string v5, "attr_camera_asd_night"

    const-string v6, "pref_camera_asd_night_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LGk/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LGk/c;-><init>(I)V

    const-string v5, "attr_intelligent_scene_suggestion"

    const-string v6, "pref_smart_scene_card"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LGh/t;-><init>(I)V

    const-string v5, "attr_extended_depth"

    const-string v6, "pref_camera_depth_expand_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LFn/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LFn/g;-><init>(I)V

    const-string v5, "attr_super_moon"

    const-string v6, "pref_camera_super_moon_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LGk/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LGk/d;-><init>(I)V

    const-string v5, "attr_sdsr"

    const-string v6, "pref_camera_sdsr_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LGk/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LGk/e;-><init>(I)V

    const-string v6, "attr_heic_format"

    const-string v5, "pref_camera_image_format_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LGk/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LGk/f;-><init>(I)V

    const-string v5, "attr_long_press_save"

    const-string v6, "pref_camera_long_press_shutter_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/e;-><init>(I)V

    const-string v6, "attr_jpeg_quality"

    const-string v5, "pref_camera_jpegquality_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/h;-><init>(I)V

    const-string v5, "attr_metering_weight"

    const-string v6, "pref_metering_weight"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LA3/y;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA3/y;-><init>(I)V

    const-string v5, "attr_focal_length"

    const-string v6, "pref_camera_main_back_default_focal"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LA3/z;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LA3/z;-><init>(I)V

    const-string v5, "attr_track_focus_photo"

    const-string v6, "pref_camera_track_focus_key_capture"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LA3/A;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA3/A;-><init>(I)V

    const-string v5, "attr_tap_shutter"

    const-string v6, "pref_camera_tap_shoot_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/j;-><init>(I)V

    const-string v6, "attr_palm_shutter"

    const-string v5, "pref_hand_gesture"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/k;-><init>(I)V

    const-string v6, "attr_speech_shutter"

    const-string v5, "pref_speech_shutter"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/l;-><init>(I)V

    const-string v5, "attr_suspend_shutter"

    const-string v6, "pref_suspend_shutter_button"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LS7/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LS7/i;-><init>(I)V

    const-string v6, "attr_man_makeup_switch"

    const-string v5, "pref_beautify_makeup_male_switch"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LS7/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LS7/j;-><init>(I)V

    const-string v5, "attr_mole_switch"

    const-string v6, "pref_beautify_nevus_wipe_switch"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LKi/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LKi/f;-><init>(I)V

    const-string v6, "attr_intelligent_bokeh"

    const-string v5, "pref_ai_aperture_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LEm/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LEm/a;-><init>(I)V

    const-string v6, "attr_credential"

    const-string v5, "pref_cai_switch_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/r;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/r;-><init>(I)V

    const-string v5, "attr_histogram_photo"

    const-string v6, "pref_camera_pro_video_histogram_photo_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LDm/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LDm/b;-><init>(I)V

    const-string v5, "attr_espdisplay_tap_shutter"

    const-string v6, "pref_camera_second_screen_tap_shoot_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LOt/s;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LOt/s;-><init>(I)V

    const-string v5, "attr_tele_fallback"

    const-string v6, "pref_camera_tele_fallback_for_capture_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LS7/J;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LS7/g;

    new-instance v4, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LGh/t;-><init>(I)V

    const-string v6, "attr_track_focus_video"

    const-string v5, "pref_camera_track_focus_key_video"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LDm/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LDm/h;-><init>(I)V

    const-string v6, "attr_video_tag"

    const-string v5, "pref_camera_video_tag_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LHi/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LHi/a;-><init>(I)V

    const-string v6, "attr_movie_solid"

    const-string v5, "pref_camera_movie_solid_key"

    invoke-direct {v3, v5, v6, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LKj/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LKj/a;-><init>(I)V

    const-string v5, "attr_pro_mode_karaoke"

    const-string v6, "pref_karaoke_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    new-instance v4, LHq/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LHq/b;-><init>(I)V

    const-string v5, "attr_pro_mode_headset"

    const-string v6, "pref_earphone_key"

    invoke-direct {v3, v6, v5, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    invoke-static {}, LI1/a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "attr_video_intel_replace_wind_denoise"

    goto :goto_1

    :cond_1
    const-string v4, "attr_pro_mode_ai_noise_reduction"

    :goto_1
    new-instance v5, LS7/l;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LS7/l;-><init>(I)V

    const-string v6, "pref_intelligent_noise_reduction_key"

    invoke-direct {v3, v6, v4, v5}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LS7/g;

    invoke-static {}, LJe/b;->w0()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "attr_video_surround_sound"

    goto :goto_2

    :cond_2
    const-string v4, "attr_video_3d"

    :goto_2
    new-instance v5, LAh/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LAh/a;-><init>(I)V

    invoke-direct {v3, v1, v4, v5}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, LJe/b;->x0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LS7/g;

    new-instance v3, LS7/n;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LS7/n;-><init>(I)V

    const-string v4, "attr_ai_audio_new"

    invoke-direct {v1, v0, v4, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/g;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    new-instance v0, LS7/g;

    new-instance v1, LS7/o;

    invoke-direct {v1, v5}, LS7/o;-><init>(I)V

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-direct {v0, v15, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/g;

    :goto_3
    new-instance v0, LS7/g;

    new-instance v1, LDn/l;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LDn/l;-><init>(I)V

    const-string v3, "attr_video_encoder"

    invoke-direct {v0, v14, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LFn/L;

    invoke-direct {v1, v5}, LFn/L;-><init>(I)V

    const-string v3, "attr_video_hdr10"

    invoke-direct {v0, v13, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LFn/M;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LFn/M;-><init>(I)V

    const-string v3, "attr_video_hdr10_plus"

    invoke-direct {v0, v12, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LS7/p;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LS7/p;-><init>(I)V

    const-string v3, "attr_video_hlg"

    invoke-direct {v0, v11, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LS7/q;

    invoke-direct {v1, v5}, LS7/q;-><init>(I)V

    const-string v3, "attr_video_true_colour"

    invoke-direct {v0, v10, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LS7/r;

    invoke-direct {v1, v5}, LS7/r;-><init>(I)V

    const-string v3, "attr_cinelook"

    const-string v4, "pref_camera_video_cclock"

    invoke-direct {v0, v4, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LS7/t;

    invoke-direct {v1, v5}, LS7/t;-><init>(I)V

    const-string v3, "attr_video_dynamic_frame_rate"

    invoke-direct {v0, v9, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LLk/a;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LLk/a;-><init>(I)V

    const-string v3, "attr_video_wind_denoise"

    invoke-direct {v0, v8, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LDo/b;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LDo/b;-><init>(I)V

    const-string v3, "attr_video_front_denoise"

    invoke-direct {v0, v7, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LS7/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "attr_num_of_import_text"

    move-object/from16 v5, v25

    invoke-direct {v0, v5, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LS7/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "attr_liveshot"

    move-object/from16 v5, v24

    invoke-direct {v0, v5, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LS7/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "attr_master_video"

    invoke-direct {v0, v4, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS7/g;

    new-instance v1, LAo/a;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LAo/a;-><init>(I)V

    const-string v3, "attr_tele_fallback_video"

    move-object/from16 v4, v20

    invoke-direct {v0, v4, v3, v1}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LS7/J;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "attr_near_range_fallback"

    move-object/from16 v4, v19

    invoke-direct {v1, v4, v3, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "auto_fallback"

    move-object/from16 v4, v18

    invoke-direct {v1, v4, v3, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "attr_audio_map"

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v3, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "attr_histogram"

    move-object/from16 v4, v16

    invoke-direct {v1, v4, v3, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_camera_auto_hibernation_key"

    const-string v4, "attr_auto_hibernation"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_auto_hibernation_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_camera_referenceline_type_key"

    const-string v4, "attr_reference_line"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_referenceline_type_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LAp/a;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LAp/a;-><init>(I)V

    const-string v3, "pref_camera_center_mark_key"

    const-string v4, "attr_center_mark"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_center_mark_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LDo/h;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LDo/h;-><init>(I)V

    const-string v3, "pref_camera_gradienter_key"

    const-string v4, "attr_gradiente"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_gradienter_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_custom_more_mode"

    const-string v4, "attr_edit_mode_setting"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_custom_more_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LDo/i;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LDo/i;-><init>(I)V

    const-string v3, "pref_open_more_mode_type"

    const-string v4, "attr_more_mode"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_open_more_mode_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LNo/b;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LNo/b;-><init>(I)V

    const-string v3, "pref_tint_color"

    const-string v4, "attr_color"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_tint_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LNo/c;

    invoke-direct {v2, v5}, LNo/c;-><init>(I)V

    const-string v3, "custom_shutter_sound_key"

    const-string v4, "attr_edit_sound"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "custom_shutter_sound_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LNo/d;

    invoke-direct {v2, v5}, LNo/d;-><init>(I)V

    const-string v3, "pref_shutter_button_type_key"

    const-string v4, "attr_shutter_pic"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_shutter_button_type_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LNo/e;

    invoke-direct {v2, v5}, LNo/e;-><init>(I)V

    const-string v3, "pref_camera_recordlocation_key"

    const-string v4, "attr_save_location"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_recordlocation_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "pref_camerasound_key"

    const-string v4, "attr_camera_sound"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camerasound_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_cup_camera_position_key"

    const-string v4, "attr_cup_camera_position_hint"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_cup_camera_position_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/A;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LS7/A;-><init>(I)V

    const-string v3, "pref_camera_proximity_lock_key"

    const-string v4, "attr_camera_proximity_lock"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_proximity_lock_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/B;

    invoke-direct {v2, v5}, LS7/B;-><init>(I)V

    const-string v3, "pref_camera_peak_key"

    const-string v4, "attr_focus_peak"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_peak_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/D;

    invoke-direct {v2, v5}, LS7/D;-><init>(I)V

    const-string v3, "pref_camera_exposure_feedback"

    const-string v4, "attr_exposure_feedback"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_exposure_feedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/E;

    invoke-direct {v2, v5}, LS7/E;-><init>(I)V

    const-string v3, "pref_camera_pro_video_waveform_graph"

    const-string v4, "attr_oscillogram"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/F;

    invoke-direct {v2, v5}, LS7/F;-><init>(I)V

    const-string v3, "pref_retain_camera_mode_key"

    const-string v4, "attr_retain_camera_mode"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_camera_mode_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/G;

    invoke-direct {v2, v5}, LS7/G;-><init>(I)V

    const-string v3, "pref_retain_beauty_key"

    const-string v4, "attr_retain_beauty"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_beauty_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LCh/a;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LCh/a;-><init>(I)V

    const-string v3, "pref_retain_ai_scene_key"

    const-string v4, "attr_retain_ai_scene"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_ai_scene_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LCh/c;

    invoke-direct {v2, v5}, LCh/c;-><init>(I)V

    const-string v3, "pref_retain_live_shot"

    const-string v4, "attr_retain_live_shot"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_live_shot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_retain_camera_status_key"

    const-string v4, "attr_retain_camera_status"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_camera_status_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LCh/e;

    invoke-direct {v2, v5}, LCh/e;-><init>(I)V

    const-string v3, "pref_retain_portrait_zoom_key"

    const-string v4, "attr_retain_portrait_focal_length"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_portrait_zoom_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LCh/f;

    invoke-direct {v2, v5}, LCh/f;-><init>(I)V

    const-string v3, "pref_retain_filter_key"

    const-string v4, "attr_retain_filter"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_filter_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_retain_camera_asd_night_key"

    const-string v4, "attr_retain_asd_night"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_camera_asd_night_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LCk/a;

    invoke-direct {v2, v5}, LCk/a;-><init>(I)V

    const-string v3, "pref_retain_manually_ev_key"

    const-string v4, "attr_retain_ev"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_manually_ev_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/r;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LGh/r;-><init>(I)V

    const-string v3, "pred_retain_pro_params_key"

    const-string v4, "attr_retain_manual"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pred_retain_pro_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/s;

    invoke-direct {v2, v5}, LGh/s;-><init>(I)V

    const-string v3, "pref_retain_street_params_key"

    const-string v4, "attr_retain_street"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_street_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_retain_ultra_pixel_params_key"

    const-string v4, "attr_retain_pixel"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_ultra_pixel_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/u;

    invoke-direct {v2, v5}, LGh/u;-><init>(I)V

    const-string v3, "pref_retain_smart_composition_key"

    const-string v4, "attr_retain_intelligent_composition"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_retain_smart_composition_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LOt/c;

    invoke-direct {v2, v5}, LOt/c;-><init>(I)V

    const-string v3, "pref_camera_antibanding_key"

    const-string v4, "attr_antibanding"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_antibanding_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_video_cast"

    const-string v4, "attr_video_cast"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_video_cast"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L幉幅幇帄幇幃帄幎幏幜幃幉幏帄幘幏幎幇幃帄幩幅幇幇幅幄幾幋幈幆幏幞;

    if-eqz v1, :cond_4

    new-instance v1, LS7/g;

    new-instance v2, LGk/c;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LGk/c;-><init>(I)V

    const-string v3, "pref_feature_auto_download_key"

    const-string v4, "attr_feature_auto_download"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_feature_auto_download_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_privacy"

    const-string v4, "attr_privacy"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_privacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/t;

    invoke-direct {v2, v5}, LGh/t;-><init>(I)V

    const-string v3, "pref_restore"

    const-string v4, "attr_restore"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_restore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LFn/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LFn/g;-><init>(I)V

    const-string v3, "pref_camera_volume_function_key"

    const-string v4, "attr_volume_camera_fuction"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_volume_function_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGk/d;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LGk/d;-><init>(I)V

    const-string v3, "pref_camera_volume_function_shutter_category_long_press_key"

    const-string v4, "attr_volume_camera_fuction_shutter"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LS7/J;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LS7/g;

    new-instance v2, LGk/e;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LGk/e;-><init>(I)V

    const-string v3, "pref_camera_style_workspace_sum_key"

    const-string v4, "attr_num_of_style_workspace"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_style_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LOt/e;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LOt/e;-><init>(I)V

    const-string v3, "pref_camera_manual_workspace_sum_key"

    const-string v4, "attr_num_of_manual_workspace"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_manual_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LS7/h;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LS7/h;-><init>(I)V

    const-string v3, "pref_camera_street_workspace_sum_key"

    const-string v4, "attr_num_of_street_workspace"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_street_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LS7/J;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LS7/H;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LS7/H;-><init>(I)V

    new-instance v2, LS7/g;

    new-instance v3, LNq/a;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LNq/a;-><init>(I)V

    const-string v4, "pref_camera_handle_equip_street"

    const-string v5, "attr_equip_street"

    invoke-direct {v2, v4, v5, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v3, "pref_camera_handle_equip_street"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/g;

    new-instance v3, LK4/f;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, LK4/f;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_snap"

    const-string v5, "attr_shutter"

    invoke-direct {v2, v4, v5, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v3, "pref_camera_handle_snap"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/g;

    new-instance v3, LMj/b;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, LMj/b;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_snap_lite"

    const-string v5, "attr_shutter"

    invoke-direct {v2, v4, v5, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v3, "pref_camera_handle_snap_lite"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/g;

    new-instance v3, LS7/s;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, LS7/s;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_zoom"

    const-string v5, "attr_zoom"

    invoke-direct {v2, v4, v5, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v3, "pref_camera_handle_zoom"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/g;

    new-instance v3, LC8/c;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, LC8/c;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_button"

    const-string v5, "attr_custom_button"

    invoke-direct {v2, v4, v5, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v3, "pref_camera_handle_button"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/g;

    new-instance v3, LS7/C;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, LS7/C;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_button_lite"

    const-string v5, "attr_custom_button"

    invoke-direct {v2, v4, v5, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v3, "pref_camera_handle_button_lite"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LS7/g;

    new-instance v3, LCk/b;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, LCk/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "pref_camera_handle_wheel"

    const-string v4, "attr_thumbwheel"

    invoke-direct {v2, v1, v4, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v1, "pref_camera_handle_wheel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LS7/J;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPu/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPu/j;

    invoke-direct {v4, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v4

    new-instance v4, LPu/j;

    invoke-direct {v4, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v5

    new-instance v5, LPu/j;

    invoke-direct {v5, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v6

    new-instance v6, LPu/j;

    invoke-direct {v6, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v7

    new-instance v7, LPu/j;

    invoke-direct {v7, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v8

    new-instance v8, LPu/j;

    invoke-direct {v8, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v9

    new-instance v9, LPu/j;

    invoke-direct {v9, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v10

    new-instance v10, LPu/j;

    const-string v11, "attr_others_mode"

    invoke-direct {v10, v1, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [LPu/j;

    move-result-object v1

    invoke-static {v1}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPu/j;

    iget-object v3, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "pref_camera_handle_ring_function_mode_"

    invoke-static {v3, v4}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LS7/g;

    if-nez v2, :cond_5

    invoke-static {v3}, Ldq/f;->e(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, LFn/o;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, LFn/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v2, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v1, LS7/g;

    new-instance v2, LA3/A;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LA3/A;-><init>(I)V

    const-string v3, "pref_camera_handle_ring_switch"

    const-string v4, "attr_camera_ring"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_handle_ring_switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LGh/u;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LGh/u;-><init>(I)V

    const-string v3, "pref_camera_handle_ring_pure_key"

    const-string v4, "attr_camera_ring_pure"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_handle_ring_pure_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS7/g;

    new-instance v2, LOt/d;

    invoke-direct {v2, v5}, LOt/d;-><init>(I)V

    const-string v3, "pref_camera_handle_ring_direction"

    const-string v4, "attr_ring_direction"

    invoke-direct {v1, v3, v4, v2}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    const-string v2, "pref_camera_handle_ring_direction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LS7/J;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "pref_camera_touch_focus_delay_key"

    const-string v15, "pref_camera_quick_shot_enable_key"

    const-string v1, "pref_video_capture_repeating"

    const-string v2, "pref_video_dump_ndd"

    const-string v3, "pref_camera_facedetection_key"

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const-string v5, "pref_camera_video_show_faceview"

    const-string v6, "pref_camera_portrait_with_facebeauty_key"

    const-string v7, "pref_camera_dual_enable_key"

    const-string v8, "pref_camera_dual_sat_enable_key"

    const-string v9, "pref_camera_mfnr_sat_enable_key"

    const-string v10, "pref_camera_sr_enable_key"

    const-string v11, "pref_camera_parallel_process_enable_key"

    const-string v12, "pref_camera_quick_shot_anim_enable_key"

    const-string v13, "pref_camera_video_sat_enable_key"

    const-string v16, "pref_camera_autoexposure_key"

    const-string v17, "pref_video_autoexposure_key"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LS7/g;

    new-instance v4, LGh/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LGh/t;-><init>(I)V

    invoke-direct {v3, v2, v2, v4}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lev/a;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sput-object v0, LS7/J;->g:Ljava/util/LinkedHashMap;

    return-void
.end method
