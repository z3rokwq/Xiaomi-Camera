.class public final synthetic LF1/T1;
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

    iput p2, p0, LF1/T1;->a:I

    iput-object p1, p0, LF1/T1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LF1/T1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Ly5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/o4;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/16 v0, 0x80

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    iget-object p0, p0, Lru/h;->M:LCu/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setFrameCountThreshold:0"

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LCu/w;->l:I

    return-void

    :pswitch_2
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->o0:[F

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget v0, p0, Lcom/android/camera/ui/a;->a:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/camera/ui/a$a;->L:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lpc/g;

    iget-object v0, p0, Lpc/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpc/g;->l:Z

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-wide v1, p0, Lpc/g;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpc/g;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    monitor-exit v0

    goto :goto_2

    :cond_4
    if-gez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lpc/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lpc/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_5
    invoke-virtual {p0}, Lpc/g;->a()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lp4/q;

    iget v0, p0, Lp4/j;->a:I

    invoke-virtual {p0, v0}, Lp4/j;->Uq(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, LQg/f;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, p0, Lp4/j;->i:[B

    iget-object v1, p0, Lp4/j;->j:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    invoke-static {v1, v0}, LQg/f;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, Lp4/j;->i:[B

    invoke-virtual {p0, v1, v0}, Lp4/j;->Zq([B[B)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lj6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj6/e;->H:Lu6/p;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lu6/p;->a0()V

    :cond_6
    return-void

    :pswitch_6
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Le/i;

    :try_start_5
    invoke-static {p0}, Le/i;->Wm(Le/i;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    return-void

    :cond_8
    throw p0

    :pswitch_8
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->bd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->bd(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    sget v0, LZj/b;->i:F

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, LZj/b;

    invoke-virtual {p0}, LZj/b;->Kq()V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, LTl/c;

    invoke-virtual {p0}, LTl/c;->Nq()V

    return-void

    :pswitch_d
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Gq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void

    :pswitch_e
    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, LRm/u;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    new-instance v1, LF1/A2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, LL9/n;

    iget-object v0, p0, LL9/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LL9/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_9
    return-void

    :pswitch_10
    sget-object v1, LKp/b$a;->c:LKp/b$a;

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, LKp/b;

    iput-object v1, p0, LKp/b;->d:LKp/b$a;

    iget-object v1, p0, LKp/b;->b:LKp/F;

    if-eqz v1, :cond_a

    iget-object v1, v1, LKp/F;->c:LKp/F$a;

    invoke-virtual {v1}, LKp/F$a;->b()V

    iput-object v0, p0, LKp/b;->b:LKp/F;

    :cond_a
    iget-object p0, p0, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_11
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, LI4/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, LI4/q;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    return-void

    :pswitch_12
    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0}, LGs/g;->kr(LGs/g;)V

    return-void

    :pswitch_13
    invoke-static {}, Lou/O3;->t()LF2/d;

    move-result-object v2

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, v2, LF2/d;->a:LF2/b;

    invoke-virtual {v2, p0}, LF2/b;->e(Ljava/lang/Long;)LE2/a;

    move-result-object p0

    if-eqz p0, :cond_10

    iget v2, p0, LE2/a;->r:I

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v2, p0, LE2/a;->q:J

    iget-object p0, p0, LE2/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_e

    move-object v0, p0

    goto :goto_5

    :cond_e
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Lcom/xiaomi/camera/mivi/AidlProcClient;->setCurrentPhotoTimestamp(JLjava/lang/String;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_14
    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    const v0, 0x7f0b09e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v3, 0x7f0b0bbf

    const v4, 0x7f0b0bc4

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v4, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/Camera;->D1:Landroid/widget/ProgressBar;

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/Camera;->D1:Landroid/widget/ProgressBar;

    :goto_7
    iget-object v0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->Xk()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/android/camera/a;->Q0:Z

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_8

    :cond_12
    move v0, v2

    :goto_8
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/S0;

    invoke-direct {v4, p0, v0}, LF1/S0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LEr/c;

    invoke-direct {v3, p0, v1}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/T0;

    invoke-direct {v3, p0, v2}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/camera/a;->Q0:Z

    if-nez v0, :cond_13

    iget-object p0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_13
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
