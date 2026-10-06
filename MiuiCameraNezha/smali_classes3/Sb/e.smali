.class public LSb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;
.implements LX6/j;
.implements Lcw/d;
.implements Lp9/L;


# virtual methods
.method public A()I
    .locals 0

    sget p0, LQh/b;->ic_back_mm:I

    return p0
.end method

.method public A0(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p0, LQh/d;->top_anim_portraitrepair_on_halo:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_portraitrepair_on:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, LQh/d;->top_anim_portraitrepair_off_halo:I

    return p0

    :cond_2
    sget p0, LQh/d;->top_anim_portraitrepair_off:I

    return p0
.end method

.method public B(LHv/g;Lvv/e;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thisDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public B0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_log_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_log_off:I

    return p0
.end method

.method public C(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_new_ai_scene_on_mm:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_new_ai_scene_off_mm:I

    return p0
.end method

.method public C0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_vector_config_subtitle_on_mm:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_vector_config_subtitle_off_mm:I

    return p0
.end method

.method public D()I
    .locals 0

    sget p0, LQh/b;->ic_portrait_deblur_on_top_mm:I

    return p0
.end method

.method public D0(ZZ)I
    .locals 0

    sget p0, LQh/d;->anim_top_config_menu_collapsed:I

    return p0
.end method

.method public G(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_new_config_flash_off_top_mm:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_new_config_flash_auto_top_mm:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_new_config_flash_torch_top_mm:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_new_config_flash_on_top_mm:I

    return p0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_fps_120:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "slow_motion_480_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "slow_motion_960"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "slow_motion_480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_top_config_fps_480:I

    return p0

    :sswitch_3
    const-string/jumbo v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_fps_240:I

    return p0

    :sswitch_4
    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :sswitch_5
    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_top_config_fps_3840:I

    return p0

    :sswitch_6
    const-string/jumbo v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_fps_1920:I

    return p0

    :sswitch_7
    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return p0

    :cond_4
    sget p0, LQh/b;->ic_top_config_fps_960:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public H0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_anim_portrait_repair_on_top_mm:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_portrait_repair_off:I

    return p0
.end method

.method public I(LHv/g;LIv/f;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thisDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public I0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_super_eis_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_super_eis_off:I

    return p0
.end method

.method public J0(Ljava/lang/String;Z)I
    .locals 2

    sget p0, LQh/b;->ic_top_bar_quality_720:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17e91e

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, LQh/b;->ic_top_bar_quality_4k:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_top_menu_quality_4k:I

    return p0

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, LQh/b;->ic_top_bar_quality_2_8k:I

    return p0

    :cond_3
    sget p0, LQh/b;->ic_top_menu_quality_2_8k:I

    return p0

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LQh/b;->ic_top_bar_quality_1080:I

    return p0

    :cond_5
    sget p0, LQh/b;->ic_top_menu_quality_1080:I

    return p0

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LQh/b;->ic_top_menu_quality_720:I

    return p0

    :cond_8
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    return p0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, LQh/b;->ic_top_bar_quality_8k:I

    return p0

    :cond_a
    sget p0, LQh/b;->ic_top_menu_quality_8k:I

    return p0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(LHv/g;Lvv/e;LUv/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thisDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_eis_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_eis_off:I

    return p0
.end method

.method public L(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_top_config_timer_menu:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x33

    if-eq v0, v1, :cond_5

    const/16 v1, 0x35

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_timer_10s:I

    return p0

    :cond_2
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LQh/b;->ic_top_config_timer_5s:I

    return p0

    :cond_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LQh/b;->ic_top_config_timer_3s:I

    return p0

    :cond_7
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return p0

    :cond_8
    sget p0, LQh/b;->ic_top_config_timer_off:I

    return p0
.end method

.method public M()I
    .locals 0

    sget p0, LQh/b;->ic_vector_pro_video_recording_simple_cv:I

    return p0
.end method

.method public M0()I
    .locals 0

    sget p0, LQh/b;->ic_composition_guide_close:I

    return p0
.end method

.method public N(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_new_ai_scene_on_mm:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_new_ai_scene_off_mm:I

    return p0
.end method

.method public O(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_vector_config_ai_audio_single_on_mm:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_vector_config_ai_audio_single_off_mm:I

    return p0
.end method

.method public O0(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_picture_format_jpg:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :sswitch_1
    const-string v0, "HEIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_top_config_picture_format_heif_ox:I

    return p0

    :sswitch_2
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_picture_format_raw:I

    return p0

    :sswitch_3
    const-string v0, "Ultra RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, LQh/b;->ic_top_config_picture_format_uraw:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3206368c -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x21c6da -> :sswitch_1
        0x22d868 -> :sswitch_0
    .end sparse-switch
.end method

.method public P(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P0()I
    .locals 0

    sget p0, LQh/b;->ic_vector_cine_monitor:I

    return p0
.end method

.method public Q(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_config_beauty_on:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_config_beauty_off:I

    return p0
.end method

.method public Q0()I
    .locals 0

    sget p0, LQh/b;->ic_trigger_privacy_watermark_off_top_mm:I

    return p0
.end method

.method public R(LHv/g;Lvv/e;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thisDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public S()I
    .locals 0

    sget p0, LQh/b;->custom_shutter_remove:I

    return p0
.end method

.method public S0(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_lofic_auto:I

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, LQh/b;->ic_top_config_lofic_on:I

    :cond_1
    :goto_0
    return p0
.end method

.method public T(Ljava/lang/String;Z)I
    .locals 2

    sget p0, LQh/b;->ic_top_config_fps_24:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x642

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6ba

    if-eq v0, v1, :cond_3

    const v1, 0xbe2f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, LQh/b;->ic_top_config_fps_120:I

    return p0

    :cond_2
    sget p0, LQh/b;->ic_top_menu_fps_120:I

    return p0

    :cond_3
    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LQh/b;->ic_top_config_fps_60:I

    return p0

    :cond_5
    sget p0, LQh/b;->ic_top_menu_fps_60:I

    return p0

    :cond_6
    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    sget p0, LQh/b;->ic_top_menu_fps_24:I

    return p0

    :cond_9
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    return p0

    :cond_a
    if-eqz p2, :cond_b

    sget p0, LQh/b;->ic_top_config_fps_30:I

    return p0

    :cond_b
    sget p0, LQh/b;->ic_top_menu_fps_30:I

    return p0
.end method

.method public T0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_bar_dolby_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_bar_dolby_off:I

    return p0
.end method

.method public U()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_cinemaster_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_cinemaster_off_lc:I

    return p0
.end method

.method public V()I
    .locals 0

    sget p0, LQh/b;->ic_parameter_focus_peak_lc:I

    return p0
.end method

.method public V0(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W()I
    .locals 0

    sget p0, LQh/b;->ic_vector_config_equip_street:I

    return p0
.end method

.method public W0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_menu_dolby_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_menu_dolby_off:I

    return p0
.end method

.method public X(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_top_config_hdr_auto:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    if-eq v0, v1, :cond_4

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_3

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_1
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p0, LQh/b;->ic_top_config_hdr_off:I

    return p0

    :cond_3
    const-string v0, "on"

    goto :goto_0

    :cond_4
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return p0

    :cond_5
    sget p0, LQh/b;->ic_new_config_hdr_normal_top_mm:I

    return p0
.end method

.method public X0(Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/d;->anim_top_config_flash_on_lc:I

    return p0

    :cond_0
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/d;->anim_top_config_flash_torch_lc:I

    return p0

    :cond_1
    sget p0, LQh/d;->anim_top_config_flash_off_lc:I

    return p0
.end method

.method public Y(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_focus_peak_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_focus_peak_off_lc:I

    return p0
.end method

.method public Y0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_anim_doc_auto_shutter_open:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_doc_auto_shutter_off:I

    return p0
.end method

.method public Z(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_vector_config_close_focus_on:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_vector_config_close_focus_off:I

    return p0
.end method

.method public a()I
    .locals 0

    sget p0, LQh/b;->ic_vector_cine_camera:I

    return p0
.end method

.method public a1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_bt2020_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_bt2020_off:I

    return p0
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_night_video_on_new:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_night_video_off_new:I

    return p0
.end method

.method public b0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_car_panning_capture_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_car_panning_capture_off:I

    return p0
.end method

.method public c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_macro_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_macro_off:I

    return p0
.end method

.method public d0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_anim_ai_scene_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_ai_scene_off:I

    return p0
.end method

.method public d1(LHv/g;LIv/f;LUv/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thisDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_timerburst_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_timerburst_off:I

    return p0
.end method

.method public f0()I
    .locals 0

    sget p0, LQh/b;->ic_tip_close_lc:I

    return p0
.end method

.method public f1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_config_beauty_on:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_config_beauty_off:I

    return p0
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_anim_ai_audio_single_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_ai_audio_single_off:I

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, LL/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LLb/d;->a:LLb/d;

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, LTb/c;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, LTb/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LLb/d;->c:LLb/d;

    if-eqz v7, :cond_3

    new-instance v2, LTb/c;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, LTb/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LLb/d;->b:LLb/d;

    if-eqz v7, :cond_2

    sget-object v2, LTb/g$b;->a:LTb/g$b;

    sget-object v3, LTb/g$b;->b:LTb/g$b;

    filled-new-array {v2, v3}, [LTb/g$b;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, LTb/c;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, LTb/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LLb/d;->values()[LLb/d;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LTb/b;

    invoke-direct {v1, p0, v0}, LTb/b;-><init>(LWb/a;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not all priorities have been configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_custom_shutter_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_custom_shutter_off:I

    return p0
.end method

.method public h1()I
    .locals 0

    sget p0, LQh/b;->ic_collapse_arrow:I

    return p0
.end method

.method public i0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_cvtype_item_master:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_cvtype_item_other:I

    return p0
.end method

.method public i1(Ljava/lang/String;)I
    .locals 0

    const-string p0, "off"

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/d;->anim_top_config_hdr_off:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_hdr_on:I

    return p0
.end method

.method public j(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_anim_subtitle_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_subtitle_off:I

    return p0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_car_panning_capture_icon_off:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_car_panning_capture_icon_on:I

    return p0
.end method

.method public k0(Ljava/lang/String;)I
    .locals 3

    sget p0, LQh/b;->ic_top_config_aspect_ratio_3_4:I

    sget-object v0, Lr2/b;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, LQu/l;->U(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.39x1_new"

    const-string v2, "2.39x1"

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_top_config_cinematic_ratio:I

    return p0

    :cond_0
    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/b;->ic_top_config_aspect_ratio_2_39_1:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_top_config_aspect_ratio_full:I

    return p0

    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_cinematic_ratio:I

    return p0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LQh/b;->ic_top_config_aspect_ratio_9_16:I

    return p0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LQh/b;->ic_top_config_aspect_ratio_2_3:I

    return p0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LQh/b;->ic_top_config_aspect_ratio_1_1:I

    return p0

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LQh/b;->ic_top_config_aspect_ratio_2_39_1:I

    :cond_8
    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c97f0c4 -> :sswitch_5
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_cvtype_item_2_top_mm:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_cvtype_item_1_top_mm:I

    return p0
.end method

.method public l0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(LHv/g;Lvv/e;LUv/f;LRu/b;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thisDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_new_config_flash_fill_light_off:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    return p0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LQh/b;->ic_new_config_flash_fill_light_auto_top_mm:I

    return p0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return p0

    :cond_7
    sget p0, LQh/b;->ic_new_config_flash_fill_light_off_top_mm:I

    return p0
.end method

.method public n(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_watermark_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_watermark_off:I

    return p0
.end method

.method public n0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_video_prompter_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_video_prompter_off:I

    return p0
.end method

.method public o(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_vector_config_tilt_on_mm:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_vector_config_tilt_off_mm:I

    return p0
.end method

.method public p(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p0, LQh/d;->top_anim_liveshot_on_halo:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_liveshot_on:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, LQh/d;->top_anim_liveshot_off_halo:I

    return p0

    :cond_2
    sget p0, LQh/d;->top_anim_liveshot_off:I

    return p0
.end method

.method public q0(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_new_config_flash_off_mm:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_new_config_flash_auto_mm:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_new_config_flash_torch_mm:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, LQh/b;->ic_new_config_flash_on_mm:I

    return p0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_exposure_feedback_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_exposure_feedback_off_lc:I

    return p0
.end method

.method public r0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/b;->ic_top_config_pro_mode_bt2020_on:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_top_config_pro_mode_bt2020_off:I

    return p0
.end method

.method public s()I
    .locals 0

    sget p0, LQh/b;->ic_trigger_privacy_watermark_off_mm:I

    return p0
.end method

.method public s0()I
    .locals 0

    sget p0, LQh/b;->ic_parameter_exposure_feedback_lc:I

    return p0
.end method

.method public t(LHv/g;Lvv/e;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thisDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_smart_composition_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_smart_composition_off:I

    return p0
.end method

.method public u0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_halo_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_halo_off_lc:I

    return p0
.end method

.method public v(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_motion_capture_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_motion_capture_off:I

    return p0
.end method

.method public v0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_cvtype_item_master_top_menu:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_cvtype_item_other_top_menu:I

    return p0
.end method

.method public w(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->top_anim_tilt_on:I

    return p0

    :cond_0
    sget p0, LQh/d;->top_anim_tilt_off:I

    return p0
.end method

.method public w0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_cvtype_item_2_mm:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_cvtype_item_1_mm:I

    return p0
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_top_bar_quality_720:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_bar_quality_4k:I

    return p0

    :cond_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return p0

    :cond_3
    sget p0, LQh/b;->ic_top_bar_quality_1080:I

    return p0

    :cond_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0
.end method

.method public x0(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_new_config_flash_fill_light_off:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_light:I

    return p0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_halo:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, LQh/b;->ic_new_config_flash_fill_light_auto:I

    return p0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0
.end method

.method public y0(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_new_config_meter_frame_average:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_new_config_meter_spot_metering:I

    return p0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return p0

    :cond_1
    sget p0, LQh/b;->ic_new_config_meter_center_weighted:I

    return p0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/String;Z)I
    .locals 1

    sget p0, LQh/b;->ic_menu_picture_pixel_8:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PIXEL_16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, LQh/b;->ic_top_bar_picture_pixel_16:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_menu_picture_pixel_16:I

    return p0

    :sswitch_1
    const-string v0, "PIXEL_12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, LQh/b;->ic_top_bar_picture_pixel_12:I

    return p0

    :cond_3
    sget p0, LQh/b;->ic_menu_picture_pixel_12:I

    return p0

    :sswitch_2
    const-string v0, "PIXEL_12_5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LQh/b;->ic_top_bar_picture_pixel_12_5:I

    return p0

    :cond_5
    sget p0, LQh/b;->ic_menu_picture_pixel_12_5:I

    return p0

    :sswitch_3
    const-string v0, "PIXEL_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_15

    sget p0, LQh/b;->ic_top_bar_picture_pixel_8:I

    return p0

    :sswitch_4
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    sget p0, LQh/b;->ic_top_bar_picture_pixel_auto:I

    return p0

    :cond_8
    sget p0, LQh/b;->ic_menu_picture_pixel_auto:I

    return p0

    :sswitch_5
    const-string v0, "PIXEL_100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, LQh/b;->ic_top_bar_picture_pixel_100:I

    return p0

    :cond_a
    sget p0, LQh/b;->ic_menu_picture_pixel_100:I

    return p0

    :sswitch_6
    const-string v0, "REARx8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    sget p0, LQh/b;->ic_top_bar_picture_pixel_32:I

    return p0

    :cond_c
    sget p0, LQh/b;->ic_menu_picture_pixel_32:I

    return p0

    :sswitch_7
    const-string v0, "REARx7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    sget p0, LQh/b;->ic_top_bar_picture_pixel_200:I

    return p0

    :cond_e
    sget p0, LQh/b;->ic_menu_picture_pixel_200:I

    return p0

    :sswitch_8
    const-string v0, "REARx5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    if-eqz p2, :cond_10

    sget p0, LQh/b;->ic_top_bar_picture_pixel_50:I

    return p0

    :cond_10
    sget p0, LQh/b;->ic_menu_picture_pixel_50:I

    return p0

    :sswitch_9
    const-string v0, "REARx3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    if-eqz p2, :cond_12

    sget p0, LQh/b;->ic_top_bar_picture_pixel_108:I

    return p0

    :cond_12
    sget p0, LQh/b;->ic_menu_picture_pixel_108:I

    return p0

    :sswitch_a
    const-string v0, "REARx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    if-eqz p2, :cond_14

    sget p0, LQh/b;->ic_top_bar_picture_pixel_48:I

    return p0

    :cond_14
    sget p0, LQh/b;->ic_menu_picture_pixel_48:I

    return p0

    :sswitch_b
    const-string v0, "REARx1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_15
    :goto_0
    return p0

    :cond_16
    if-eqz p2, :cond_17

    sget p0, LQh/b;->ic_top_bar_picture_pixel_64:I

    return p0

    :cond_17
    sget p0, LQh/b;->ic_menu_picture_pixel_64:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702778a3 -> :sswitch_b
        -0x702778a2 -> :sswitch_a
        -0x702778a1 -> :sswitch_9
        -0x7027789f -> :sswitch_8
        -0x7027789d -> :sswitch_7
        -0x7027789c -> :sswitch_6
        -0x6229db68 -> :sswitch_5
        0x1ed5af -> :sswitch_4
        0x97ce49f -> :sswitch_3
        0x1cee7bd0 -> :sswitch_2
        0x261fae9a -> :sswitch_1
        0x261fae9e -> :sswitch_0
    .end sparse-switch
.end method

.method public z0()I
    .locals 0

    sget p0, LQh/b;->ic_config_ai_glens_outer_mm:I

    return p0
.end method
