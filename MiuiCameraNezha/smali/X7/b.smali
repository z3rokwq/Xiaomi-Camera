.class public final LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LX7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lus/b;

    return-object p0

    :pswitch_0
    const-class p0, Liq/a;

    return-object p0

    :pswitch_1
    const-class p0, LX7/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LX7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_front_back"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    :pswitch_1
    const-string p0, "key_zoom"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 2

    iget p0, p0, LX7/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lus/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lus/b;->b:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "value_preview_equal"

    :goto_0
    iget-wide v0, p1, Lus/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_compose_type"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_type"

    iget-object v0, p1, Lus/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lus/b;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lus/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldq/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lus/b;->f:Ljava/lang/String;

    const-string p1, "attr_record_type"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_face_centering"

    const-string p1, "off"

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Liq/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Liq/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_trigger_mode"

    if-eqz v0, :cond_1

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p0, "attr_feature_name"

    iget-object v0, p1, Liq/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Liq/a;->b:Ljava/lang/Object;

    invoke-static {p0}, Ldq/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    iget-object p1, p1, Liq/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX7/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX7/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_zoom_adjusted_mode"

    if-eqz v0, :cond_2

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget p0, p1, LX7/a;->a:F

    invoke-static {p0}, Lur/i;->t(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX7/a;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "attr_sat_ratio"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, LX7/a;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_in_recording"

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
