.class public final synthetic LF1/d1;
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

    iput p2, p0, LF1/d1;->a:I

    iput-object p1, p0, LF1/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LF1/d1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/d1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LF1/w3;

    invoke-virtual {v0, p1}, LF1/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LF1/w3;

    invoke-virtual {v0, p1}, LF1/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LV9/e5;

    invoke-virtual {v0, p1}, LV9/e5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    check-cast v0, [I

    invoke-interface {p0, v0}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast v0, Ll6/K;

    invoke-virtual {v0, p1}, Ll6/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    sget-object v1, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lga/z0;->H1:Lga/C0;

    invoke-virtual {v1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lj9/h0;->p1:Z

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyAiAIIEPreviewEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lga/D0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LO6/a;

    check-cast v0, Lg9/h;

    iget-object p0, v0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getActualCameraId()I

    iget p0, v0, Lg9/h;->c:I

    invoke-interface {p1, p0}, LO6/a;->wi(I)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Lf3/l;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->jr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lf3/l;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/V0;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Xn(Lcom/android/camera/module/VideoModule;LQ6/V0;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/P;

    const/16 p0, 0xf8

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v0, LZ5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v0, LZ5/v;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_a
    check-cast v0, LV9/e5;

    invoke-virtual {v0, p1}, LV9/e5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/M4;

    invoke-virtual {v0, p1}, LV9/M4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LF1/w3;

    invoke-virtual {v0, p1}, LF1/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, LV9/u2;

    invoke-virtual {v0, p1}, LV9/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v0, LS3/e;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Tq(LS3/e;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/U0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/U0;->setClickEnable(Z)V

    :cond_2
    return-void

    :pswitch_10
    sget p0, Lcom/android/camera/MenuEditorActivity;->T:I

    check-cast v0, LF1/w3;

    invoke-virtual {v0, p1}, LF1/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LQ6/g;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, v0, Lcom/android/camera/a;->f0:I

    invoke-interface {p1, p0}, LQ6/g;->q8(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
