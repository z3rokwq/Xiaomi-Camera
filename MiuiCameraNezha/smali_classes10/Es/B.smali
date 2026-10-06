.class public final synthetic LEs/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEs/B;->a:I

    iput-object p1, p0, LEs/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LEs/B;->b:Ljava/lang/Object;

    iget p0, p0, LEs/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LV9/x4;

    invoke-virtual {v2, p1}, LV9/x4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/x0;

    check-cast v2, Lx4/d;

    invoke-virtual {v2}, Lx4/d;->or()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14029f

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, v0, p0, v2, v1}, LQ6/x0;->n4(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    check-cast v2, Lq6/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p0

    iget-boolean p0, p0, Lv2/A;->a:Z

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v3

    iget-object v3, v3, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lf3/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v5, LQ6/d1;

    invoke-virtual {v4, v5}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/F1;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LF1/F1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Lq6/V;->Vb()I

    move-result v5

    const/16 v6, 0xcc

    if-eq v5, v6, :cond_0

    invoke-virtual {v2}, Lq6/V;->Vb()I

    move-result v2

    const/16 v5, 0xce

    if-ne v2, v5, :cond_4

    :cond_0
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->I0()Z

    move-result v5

    const/16 v6, 0xde

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    invoke-interface {p1, v6, v1}, LQ6/l1;->jo(IZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v6, v0}, LQ6/l1;->jo(IZ)V

    :goto_0
    invoke-virtual {v2}, LJe/b;->I0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p0, :cond_4

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p0

    iget p0, p0, Lv2/A;->b:I

    invoke-static {p0}, LE0/e;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f14068d

    goto :goto_2

    :cond_3
    :goto_1
    const p0, 0x7f14068b

    :goto_2
    invoke-interface {p1, v0, p0}, LQ6/l1;->r6(II)V

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, LQ6/e;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2, p0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v0}, LQ6/e;->updateTips(I)V

    return-void

    :pswitch_3
    check-cast p1, Lrs/b;

    invoke-interface {p1}, Lrs/b;->isRecording()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lrs/b;->isRecordingPaused()Z

    move-result p0

    if-nez p0, :cond_5

    check-cast v2, LQ6/n0;

    invoke-interface {v2}, LQ6/n0;->yi()V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v2, Lj9/g0;->a:Lj9/h0;

    sget-object v1, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_7

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-byte p1, p1, Lj9/h0;->l2:B

    sget-object v1, Ln9/a$a;->a:Ln9/b;

    const-string v2, "applySatIsZooming:"

    invoke-static {v1, v2, p1}, LM/a;->c(Ln9/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/z0;->T1:Lga/C0;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lga/D0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    check-cast v2, Lh4/o;

    iput-boolean v1, v2, Lh4/o;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_6
    check-cast v2, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {v2, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_7
    check-cast v2, LV9/x4;

    invoke-virtual {v2, p1}, LV9/x4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v2, LV9/x4;

    invoke-virtual {v2, p1}, LV9/x4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/v;

    check-cast v2, LL9/B;

    invoke-interface {p1}, LQ6/v;->Oa()Z

    move-result p0

    iput-boolean p0, v2, LL9/B;->l:Z

    return-void

    :pswitch_a
    check-cast v2, Lyn/d;

    check-cast p1, LHn/a;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Gq(Lyn/d;LHn/a;)V

    return-void

    :pswitch_b
    check-cast p1, LDs/a;

    check-cast v2, LEs/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDs/a;->D()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v0, LAs/q;

    invoke-direct {v0, v1, v2, p1}, LAs/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
