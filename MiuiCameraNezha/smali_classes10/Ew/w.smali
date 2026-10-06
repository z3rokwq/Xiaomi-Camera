.class public final LEw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/j;


# static fields
.field public static volatile a:F

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public static B(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LEw/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static E(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final f(Ljava/lang/Object;)LEw/v;
    .locals 1

    sget-object v0, LEw/a;->a:LD8/a;

    if-eq p0, v0, :cond_0

    check-cast p0, LEw/v;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ltq/k;)Ltq/v;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltq/v;->f:LWu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQu/d$b;

    invoke-direct {v1, v0}, LQu/d$b;-><init>(LQu/d;)V

    :cond_0
    invoke-virtual {v1}, LQu/d$b;->hasNext()Z

    move-result v0

    iget-object v2, p0, Ltq/k;->a:Ltq/v;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltq/v;

    iget v3, v3, Ltq/v;->a:I

    iget v4, v2, Ltq/v;->a:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ltq/v;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LEw/a;->a:LD8/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q()Z
    .locals 2

    sget v0, LEw/w;->c:I

    if-gtz v0, :cond_1

    sget v0, LEw/w;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, LEw/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final t(Ltq/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltq/v;->c:Ltq/v;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltq/v;->d:Ltq/v;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(I)I
    .locals 1

    const/high16 v0, 0x10000

    rem-int/2addr p0, v0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    sget p0, LQh/b;->ic_top_config_doc_back_lc_sp:I

    return p0
.end method

.method public A0(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_portrait_repair_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_portrait_repair_off_lc:I

    return p0
.end method

.method public B0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_log_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_log_off_lc_sp:I

    return p0
.end method

.method public C(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D0(ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_menu_expanded_light:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_menu_collapsed_light:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, LQh/d;->anim_top_config_menu_expanded:I

    return p0

    :cond_2
    sget p0, LQh/d;->anim_top_config_menu_collapsed:I

    return p0
.end method

.method public G(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_flash_off_lc_sp:I

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
    sget p0, LQh/b;->ic_top_config_flash_auto_lc_sp:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_flash_torch_lc_sp:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_top_config_flash_on_lc_sp:I

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

    sget p0, LQh/b;->ic_top_config_fps_120_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slow_motion_480_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "slow_motion_960"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "slow_motion_480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_top_config_fps_480_lc_sp:I

    return p0

    :sswitch_3
    const-string v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_fps_240_lc_sp:I

    return p0

    :sswitch_4
    const-string v0, "slow_motion_120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :sswitch_5
    const-string v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_top_bar_fps_3840_ox:I

    return p0

    :sswitch_6
    const-string v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_fps_1920_lc_sp:I

    return p0

    :sswitch_7
    const-string v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return p0

    :cond_4
    sget p0, LQh/b;->ic_top_config_fps_960_lc_sp:I

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

    sget p0, LQh/d;->anim_top_config_portrait_repair_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_portrait_repair_off_lc:I

    return p0
.end method

.method public I0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_super_eis_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_super_eis_off_lc_sp:I

    return p0
.end method

.method public J0(Ljava/lang/String;Z)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_quality_720_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x17e91e

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/b;->ic_top_config_quality_4k_lc_sp:I

    return p0

    :pswitch_1
    const-string p2, "7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_quality_2_8k_lc_sp:I

    return p0

    :pswitch_2
    const-string p2, "6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_top_config_quality_1080_lc_sp:I

    return p0

    :pswitch_3
    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_3
    const-string p2, "3001"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return p0

    :cond_4
    sget p0, LQh/b;->ic_top_config_quality_8k_lc_sp:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_eis_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_eis_off_lc_sp:I

    return p0
.end method

.method public L(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_top_config_timer_off_lc_sp:I

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

    goto :goto_1

    :cond_0
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p0, LQh/b;->ic_top_config_timer_10s_lc_sp:I

    return p0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget p0, LQh/b;->ic_top_config_timer_5s_lc_sp:I

    return p0

    :cond_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return p0

    :cond_6
    sget p0, LQh/b;->ic_top_config_timer_3s_lc_sp:I

    return p0

    :cond_7
    const-string v0, "0"

    goto :goto_0
.end method

.method public M()I
    .locals 0

    sget p0, LQh/b;->ic_top_config_pro_video_recording_simple_lc_sp:I

    return p0
.end method

.method public M0()I
    .locals 0

    sget p0, LQh/b;->ic_composition_guide_close_lc:I

    return p0
.end method

.method public N(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O0(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_picture_format_jpg_lc_sp:I

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
    sget p0, LQh/b;->ic_top_config_picture_format_raw_lc_sp:I

    return p0

    :sswitch_3
    const-string v0, "Ultra RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, LQh/b;->ic_top_config_picture_format_uraw_lc_sp:I

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

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_portrait_style_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_portrait_style_off_lc_sp:I

    return p0
.end method

.method public P0()I
    .locals 0

    sget p0, LQh/b;->ic_top_config_cine_popup_monitor_lc_sp:I

    return p0
.end method

.method public Q(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q0()I
    .locals 0

    sget p0, LQh/b;->ic_top_config_privacy_watermark_lc_sp:I

    return p0
.end method

.method public S()I
    .locals 0

    sget p0, LQh/b;->ic_top_config_custom_shutter_remove_lc_sp:I

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
    .locals 1

    sget p0, LQh/b;->ic_top_config_fps_24_lc_sp:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x642

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6ba

    if-eq p2, v0, :cond_2

    const v0, 0xbe2f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_fps_120_lc_sp:I

    return p0

    :cond_2
    const-string p2, "60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_fps_60_lc_sp:I

    return p0

    :cond_4
    const-string p2, "24"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0

    :cond_5
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return p0

    :cond_6
    sget p0, LQh/b;->ic_top_config_fps_30_lc_sp:I

    return p0
.end method

.method public T0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_bar_dolby_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_bar_dolby_off_lc_sp:I

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

    sget p0, LQh/d;->anim_top_config_cinemaster_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_cinemaster_off_lc_sp:I

    return p0
.end method

.method public V()I
    .locals 0

    sget p0, LQh/b;->ic_parameter_focus_peak_lc_sp:I

    return p0
.end method

.method public V0(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W()I
    .locals 0

    sget p0, LQh/b;->ic_top_config_equip_street_lc_sp:I

    return p0
.end method

.method public W0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_menu_dolby_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_menu_dolby_off_lc_sp:I

    return p0
.end method

.method public X(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/d;->anim_top_config_flash_on_lc_sp:I

    return p0

    :cond_0
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/d;->anim_top_config_flash_on_lc_sp:I

    return p0

    :cond_1
    sget p0, LQh/d;->anim_top_config_flash_off_lc_sp:I

    return p0
.end method

.method public Y(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_focus_peak_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_focus_peak_off_lc_sp:I

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

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_beauty_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_beauty_off_lc_sp:I

    return p0
.end method

.method public Z0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()I
    .locals 0

    sget p0, LQh/b;->ic_top_config_cine_popup_camera_lc_sp:I

    return p0
.end method

.method public a1(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_night_video_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_night_video_off_lc_sp:I

    return p0
.end method

.method public b0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_carpanning_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_carpanning_off_lc:I

    return p0
.end method

.method public c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_macro_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_macro_off_lc_sp:I

    return p0
.end method

.method public d0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_timerburst_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_timerburst_off_lc_sp:I

    return p0
.end method

.method public f0()I
    .locals 0

    sget p0, LQh/b;->ic_tip_close_lc:I

    return p0
.end method

.method public f1(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_custom_shutter_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_custom_shutter_off_lc_sp:I

    return p0
.end method

.method public h1()I
    .locals 0

    sget p0, LQh/b;->ic_collapse_arrow_lc:I

    return p0
.end method

.method public i0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_top_config_master_portrait_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_top_config_leica_portrait_lc_sp:I

    return p0
.end method

.method public i1(Ljava/lang/String;)I
    .locals 0

    const-string p0, "off"

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/d;->anim_top_config_hdr_off_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_hdr_on_lc_sp:I

    return p0
.end method

.method public j(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0(Ljava/lang/String;)I
    .locals 3

    sget p0, LQh/b;->ic_ratio_3_4_lc_sp:I

    sget-object v0, Lr2/b;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, LQu/l;->U(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.39x1_new"

    const-string v2, "2.39x1"

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_ratio_cinematic_lc_sp:I

    return p0

    :cond_0
    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/b;->ic_ratio_2_39_lc_sp:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_ratio_full_lc_sp:I

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
    sget p0, LQh/b;->ic_ratio_cinematic_lc_sp:I

    return p0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LQh/b;->ic_ratio_9_16_lc_sp:I

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
    sget p0, LQh/b;->ic_ratio_2_3_lc_sp:I

    return p0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LQh/b;->ic_ratio_1_1_lc_sp:I

    return p0

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LQh/b;->ic_ratio_2_39_lc_sp:I

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

    sget p0, LQh/b;->ic_top_config_cvtype_vibr_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_top_config_cvtype_auth_lc_sp:I

    return p0
.end method

.method public l0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m0(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_new_config_flash_fill_light_off_lc_sp:I

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
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_halo_lc_sp:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, LQh/b;->ic_new_config_flash_fill_light_auto_lc_sp:I

    return p0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return p0
.end method

.method public n(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_watermark_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_watermark_off_lc_sp:I

    return p0
.end method

.method public n0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_video_prompter_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_video_prompter_off_lc_sp:I

    return p0
.end method

.method public o(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_livephoto_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_livephoto_off_lc_sp:I

    return p0
.end method

.method public q0(Ljava/lang/String;)I
    .locals 1

    sget p0, LQh/b;->ic_top_config_flash_off_lc_sp:I

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
    sget p0, LQh/b;->ic_top_config_flash_auto_lc_sp:I

    return p0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_flash_torch_lc_sp:I

    return p0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, LQh/b;->ic_top_config_flash_on_lc_sp:I

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

    sget p0, LQh/d;->anim_top_config_exposure_feedback_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_exposure_feedback_off_lc_sp:I

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

    sget p0, LQh/b;->ic_top_config_privacy_watermark_lc_sp:I

    return p0
.end method

.method public s0()I
    .locals 0

    sget p0, LQh/b;->ic_parameter_exposure_feedback_lc_sp:I

    return p0
.end method

.method public t0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_smart_composition_on_lc:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_smart_composition_off_lc:I

    return p0
.end method

.method public u0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_halo_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_halo_off_lc_sp:I

    return p0
.end method

.method public v(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LQh/d;->anim_top_config_motion_capture_on_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/d;->anim_top_config_motion_capture_off_lc_sp:I

    return p0
.end method

.method public v0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_top_config_master_portrait_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_top_config_leica_portrait_lc_sp:I

    return p0
.end method

.method public w(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/b;->ic_top_config_cvtype_vibr_lc_sp:I

    return p0

    :cond_0
    sget p0, LQh/b;->ic_top_config_cvtype_auth_lc_sp:I

    return p0
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_top_bar_quality_720_ox:I

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
    sget p0, LQh/b;->ic_top_config_quality_4k_lc_sp:I

    return p0

    :cond_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_top_config_quality_1080_lc_sp:I

    return p0

    :cond_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, LQh/b;->ic_top_config_quality_720_lc_sp:I

    return p0
.end method

.method public x0(Ljava/lang/String;)I
    .locals 2

    sget p0, LQh/b;->ic_new_config_flash_fill_light_off_lc_sp:I

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
    sget p0, LQh/b;->ic_new_config_flash_fill_light_soft_halo_lc_sp:I

    return p0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return p0

    :cond_5
    sget p0, LQh/b;->ic_new_config_flash_fill_light_auto_lc_sp:I

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
    sget p0, LQh/b;->ic_top_config_meter_point_lc_sp:I

    return p0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LQh/b;->ic_top_config_meter_center_lc_sp:I

    return p0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return p0

    :cond_2
    sget p0, LQh/b;->ic_top_config_meter_average_lc_sp:I

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

    sget p0, LQh/b;->ic_menu_picture_pixel_8_ox:I

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

    sget p0, LQh/b;->ic_top_bar_picture_pixel_16_ox:I

    return p0

    :cond_1
    sget p0, LQh/b;->ic_menu_picture_pixel_16_ox:I

    return p0

    :sswitch_1
    const-string v0, "PIXEL_12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, LQh/b;->ic_top_bar_picture_pixel_12_ox:I

    return p0

    :cond_3
    sget p0, LQh/b;->ic_menu_picture_pixel_12_ox:I

    return p0

    :sswitch_2
    const-string p2, "PIXEL_12_5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p0, LQh/b;->ic_top_config_pixel_12_5_lc_sp:I

    return p0

    :sswitch_3
    const-string v0, "PIXEL_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_12

    sget p0, LQh/b;->ic_top_bar_picture_pixel_8_ox:I

    return p0

    :sswitch_4
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget p0, LQh/b;->ic_top_bar_picture_pixel_auto:I

    return p0

    :cond_7
    sget p0, LQh/b;->ic_menu_picture_pixel_auto:I

    return p0

    :sswitch_5
    const-string v0, "PIXEL_100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    sget p0, LQh/b;->ic_top_bar_picture_pixel_100_ox:I

    return p0

    :cond_9
    sget p0, LQh/b;->ic_menu_picture_pixel_100_ox:I

    return p0

    :sswitch_6
    const-string v0, "REARx8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    sget p0, LQh/b;->ic_top_bar_picture_pixel_32_ox:I

    return p0

    :cond_b
    sget p0, LQh/b;->ic_menu_picture_pixel_32_ox:I

    return p0

    :sswitch_7
    const-string p2, "REARx7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget p0, LQh/b;->ic_top_config_pixel_200_lc_sp:I

    return p0

    :sswitch_8
    const-string p2, "REARx5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget p0, LQh/b;->ic_top_config_pixel_50_lc_sp:I

    return p0

    :sswitch_9
    const-string v0, "REARx3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    if-eqz p2, :cond_f

    sget p0, LQh/b;->ic_top_bar_picture_pixel_108_ox:I

    return p0

    :cond_f
    sget p0, LQh/b;->ic_menu_picture_pixel_108_ox:I

    return p0

    :sswitch_a
    const-string v0, "REARx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    if-eqz p2, :cond_11

    sget p0, LQh/b;->ic_top_bar_picture_pixel_48_ox:I

    return p0

    :cond_11
    sget p0, LQh/b;->ic_menu_picture_pixel_48_ox:I

    return p0

    :sswitch_b
    const-string v0, "REARx1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    :goto_0
    return p0

    :cond_13
    if-eqz p2, :cond_14

    sget p0, LQh/b;->ic_top_bar_picture_pixel_64_ox:I

    return p0

    :cond_14
    sget p0, LQh/b;->ic_menu_picture_pixel_64_ox:I

    return p0

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

    sget p0, LQh/b;->ic_top_config_googlelens_lc_sp:I

    return p0
.end method
