.class public final synthetic LC4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/o;->a:I

    iput-object p1, p0, LC4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lth/a;

    iget-object p0, p0, Lth/g;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth/g$b;->onPrepared()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lqs/f;

    iget-object v0, p0, Lqs/f;->f:Lrs/e$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pe(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lf(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {p0}, Lcom/android/camera/ui/ConfirmBar;->A(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_2
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lf6/k$a;

    iget-object v0, p0, Lf6/k$a;->d:Ljava/util/ArrayList;

    new-instance v1, LF1/C1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf6/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/i;

    iget-object v1, v1, Lg6/i;->a:Lf6/l;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lf6/k$a;->e:Lf6/k;

    iget-object v3, v2, Lf6/k;->b:Landroid/util/SparseArray;

    iget v1, v1, Lf6/l;->b:I

    invoke-static {v1, v3}, LW5/c;->b(ILandroid/util/SparseArray;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v3, v2, Lf6/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Lf6/k;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Kc(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_7
    const v0, 0x7f14058b

    const v1, 0x7f14058a

    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/B$c;

    invoke-interface {p0, v0, v1}, Lcom/android/camera/module/video/B$c;->showConfirmMessage(II)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ed(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->h9(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LXi/j;

    iget-object v0, p0, LXi/j;->a:LYi/d;

    sget-object v1, LYi/d;->b:LYi/d;

    if-ne v0, v1, :cond_5

    sget-object v0, LYi/d;->c:LYi/d;

    iput-object v0, p0, LXi/j;->a:LYi/d;

    iget-object p0, p0, LXi/j;->c:Lbj/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbj/e;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_b
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LV9/d0;

    iget-object v0, p0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_c
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LU4/h;

    invoke-virtual {p0}, LU4/h;->cr()V

    return-void

    :pswitch_d
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LT8/k;

    iget-object v0, p0, LT8/k;->c:LW8/c;

    iget-object p0, p0, LT8/k;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, LW8/c;->a(Landroid/util/Size;)V

    return-void

    :pswitch_e
    new-instance v0, LEs/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LEs/i;-><init>(I)V

    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LJ9/m;

    invoke-virtual {p0}, LJ9/m;->Wq()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ9/m;->Rq(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LEs/M$b;

    iget-object p0, p0, LEs/M$b;->b:LEs/M;

    iget-object p0, p0, LEs/M;->K:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_12
    const/4 v0, 0x0

    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->e0:Z

    return-void

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
