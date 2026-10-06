.class public final synthetic LF1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LF1/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV6/b;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v0}, LV6/b;->Yo(Z)V

    return-void

    :pswitch_0
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->u8()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->mo()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14124d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pro_video_log_off_hint"

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_4
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->Zi()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LQ6/n1;->rk(Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/l;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Vb(LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->Xj()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->nc()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/r;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->playCameraSound(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LQ6/n1;->rk(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->Lf()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xb1

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    iput-boolean v0, p0, Lf6/A;->e:Z

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/j0;

    invoke-interface {p1}, LQ6/j0;->g()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->u1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0, v1}, Lj6/k;->setFrameAvailable(Z)V

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
