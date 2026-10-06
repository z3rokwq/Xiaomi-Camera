.class public final synthetic LE3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget p0, p0, LE3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffd

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xffb

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LQ6/C;->b8(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->Zi()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    invoke-interface {p1}, LQ6/n;->K3()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    new-array p0, v2, [Z

    invoke-interface {p1, p0}, LQ6/C;->Gc([Z)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    sget-object p0, Lq5/M$b;->a:Lq5/M$b;

    invoke-interface {p1, p0}, LN6/l;->Nh(Lq5/M$b;)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    invoke-interface {p1, v1}, LN6/l;->d2(I)V

    return-void

    :pswitch_9
    check-cast p1, Lh5/i;

    invoke-interface {p1}, Lh5/i;->tl()V

    return-void

    :pswitch_a
    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->release()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->oa(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->gc(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Lc3/a;

    const p0, 0x7f141267

    invoke-virtual {p1, p0}, Lc3/a;->c(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Fq(LQ6/d;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Ta(LQ6/d;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_11
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->on()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    const p0, 0x7f140f05

    invoke-interface {p1, p0}, LQ6/l1;->e9(I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_14
    check-cast p1, LQ5/M;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    invoke-interface {p1, v0}, LQ5/M;->onBackEvent(I)Z

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPause: recovering = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->L:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->N:Z

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->h()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/W;

    sget-boolean p0, LL9/M;->n:Z

    instance-of p0, p1, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->pausePreview()V

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, LQ4/F;

    const/4 p0, -0x1

    iput p0, p1, LQ4/F;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_18
    check-cast p1, LQ6/p;

    invoke-interface {p1, v2}, LQ6/p;->C1(I)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1a
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_1b
    check-cast p1, LQ6/c1;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LQ6/c1;->j4(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LQ6/C;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
