.class public final LD7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD7/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lk8/a;

    return-object p0

    :pswitch_0
    const-class p0, Lfq/b;

    return-object p0

    :pswitch_1
    const-class p0, LD7/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD7/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_superMoon_"

    return-object p0

    :pswitch_0
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_1
    const-string p0, "key_beauty_click"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 3

    iget p0, p0, LD7/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk8/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string/jumbo v0, "super_moon_capture"

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "super_moon_reset"

    iget-object v0, p1, Lk8/a;->a:LN1/o;

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LN1/o;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "attr_super_moon_silhouette_key"

    invoke-virtual {p2, v1, v2}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk8/a;->b:LN1/o;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LN1/o;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "attr_super_moon_text_key"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "false"

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo p0, "true"

    :goto_3
    const-string p1, "attr_super_moon_has_effect"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lfq/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lfq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result p0

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map_video"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->m()Z

    move-result p0

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Lfq/b;->k:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LD7/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    iget-object v0, p1, LD7/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LD7/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LD7/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
