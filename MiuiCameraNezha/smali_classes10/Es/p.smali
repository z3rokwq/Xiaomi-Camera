.class public final synthetic LEs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x3

    iget p0, p0, LEs/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/16 v2, 0xf6

    invoke-interface {p1, v0, v2}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf0

    invoke-virtual {p0, v0, v2, v1}, Lf6/A;->h(III)Lf6/y;

    :cond_0
    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LF1/g0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->R5()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LQ6/h;

    invoke-interface {p1}, LQ6/h;->Y3()Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->bq(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/l0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/l0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lur/i;->k(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "-1.0"

    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/m;->T0(Ljava/lang/String;)V

    invoke-static {}, LQ6/w1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/z;

    invoke-direct {v1, p0}, Lq6/z;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/b1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF1/b1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "super_view"

    invoke-static {p0, v1, v0}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/l;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/g;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LEs/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LV6/c;

    invoke-interface {p1}, LV6/c;->q0()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->e4(I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/r;

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_5
    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->xf(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->bh(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ta(LQ6/n1;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd5

    const/4 v0, 0x4

    invoke-static {v0, p0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb26    # 4.0E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->O5()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Qq(LQ6/d;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const v0, 0xfff9

    invoke-static {p0, v0, p0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_12
    move-object v1, p1

    check-cast v1, LQ6/a;

    const v3, 0x7f14022b

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    invoke-interface/range {v1 .. v8}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    const v3, 0x7f14022e

    const-wide/16 v6, 0x320

    const-string v8, "LOCATIONGET"

    invoke-interface/range {v1 .. v8}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    const-string v0, "slider"

    invoke-static {p1, v0, p0}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->zp()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
