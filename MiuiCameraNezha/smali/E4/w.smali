.class public final synthetic LE4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LE4/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v0}, LQ6/e0;->g5(Z)V

    return-void

    :pswitch_1
    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1403df

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v1, Lv2/m0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/m0;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lv2/m0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/a;->G0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightColorTemp value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv2/m0;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->onBackPressed()Z

    return-void

    :pswitch_6
    check-cast p1, LQ6/r1;

    const/16 p0, 0xb25

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    invoke-interface {p1, v0}, LN6/l;->hi(Z)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    sget-object p0, Lq5/M$b;->a:Lq5/M$b;

    invoke-interface {p1, p0}, LN6/l;->Nh(Lq5/M$b;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->U()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/W0;

    invoke-interface {p1}, LQ6/W0;->hj()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/w0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Xn(LQ6/w0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->vd(LQ6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Y9(Z)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/u;

    invoke-interface {p1}, LQ6/u;->x()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0x9

    const/4 v0, 0x1

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->c(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
