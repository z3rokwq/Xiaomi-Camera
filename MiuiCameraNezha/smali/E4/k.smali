.class public final synthetic LE4/k;
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

    iput p2, p0, LE4/k;->a:I

    iput-object p1, p0, LE4/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE4/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lja/h;

    invoke-virtual {p0, p1}, Lja/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lr6/t0;

    iget-boolean p0, p0, Lr6/t0;->a:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lja/h;

    invoke-virtual {p0, p1}, Lja/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object p1

    invoke-interface {p1}, Lf9/a;->a1()F

    move-result p1

    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lr2/T;

    iget p0, p0, Lr2/T;->f:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/D;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LL9/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lo4/f;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Vq(Lo4/f;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p1, p0}, Lj9/k0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/W0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Lq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/W0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lk(Lcom/android/camera/module/VideoModule;LQ6/V0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LQ6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->ed(Ljava/lang/String;LQ6/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/U;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, LV9/z3;

    invoke-virtual {p0, p1}, LV9/z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    const-class v0, Lr2/L0;

    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, Lr2/i1;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr2/L0;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/t0;->sg(I)V

    :cond_1
    return-void

    :pswitch_b
    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, LH4/C;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p0, p1}, LH4/C;->Oq(LH4/C;Lcom/android/camera/module/r;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/h;

    iget-object p0, p0, LE4/k;->b:Ljava/lang/Object;

    check-cast p0, LE4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LQ6/h;->k5(LQ6/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
