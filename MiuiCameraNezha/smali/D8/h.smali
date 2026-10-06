.class public final synthetic LD8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD8/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LD8/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LD8/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/E;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/E;->f:Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/q;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/s;

    invoke-virtual {p1, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p1

    check-cast p1, LQ6/s;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LQ6/s;->gk(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lh5/i;

    invoke-interface {p1}, Lh5/i;->Kn()Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->wb()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->u9(I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/b1;

    invoke-interface {p1, v1, v0}, LQ6/b1;->Sg(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object p0

    sget-object v1, Lf3/k;->c:Lf3/k;

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Le3/g;->j()Le3/C;

    move-result-object p0

    invoke-interface {p1, p0}, Le3/g;->p(Le3/C;)V

    sget-object p0, Lf3/k;->b:Lf3/k;

    invoke-interface {p1, p0, v0}, Le3/g;->t(Lf3/k;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object p0

    sget-object v2, Lf3/k;->d:Lf3/k;

    if-ne p0, v2, :cond_2

    invoke-interface {p1, v1, v0}, Le3/g;->t(Lf3/k;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ef(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->gh()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Ta(LQ6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Po()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const v0, 0x7f141364

    const-wide/16 v1, -0x1

    invoke-interface {p1, v1, v2, p0, v0}, LQ6/l1;->np(JII)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Cq(LQ6/l1;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    const/4 p0, -0x1

    invoke-interface {p1, p0, v1}, LQ6/l1;->C5(IZ)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1, v1}, LQ6/l1;->Uk(IZ)V

    return-void

    :pswitch_12
    check-cast p1, Lru/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lru/j;->vd(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
