.class public final synthetic LF1/b2;
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

    iput p2, p0, LF1/b2;->a:I

    iput-object p1, p0, LF1/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LF1/b2;->b:Ljava/lang/Object;

    iget p0, p0, LF1/b2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lss/b;

    iget-object p0, v2, Lss/b;->i:Lrs/e$a;

    if-eqz p0, :cond_0

    iget-object v0, v2, Lss/b;->f:Lss/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->pe(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->lf(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lq1/E;

    iget-object p0, v2, Lq1/E;->d0:Ljava/util/concurrent/Semaphore;

    iget-object v0, v2, Lq1/E;->p:Lz1/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v2, Lq1/E;->b:LD1/g;

    invoke-virtual {v1}, LD1/g;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lz1/c;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    check-cast v2, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMMotionImageViewBack()Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    check-cast v2, Llx/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v2, Llx/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v2, Llx/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v2, Llx/c;->c:Lnx/d;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v2, Llx/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_3
    check-cast v2, Lg5/J;

    iget-boolean p0, v2, Lg5/J;->p:Z

    if-nez p0, :cond_2

    iget p0, v2, Lg5/J;->h:F

    invoke-virtual {v2, p0, v0}, Lg5/J;->Yq(FI)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ld(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->Jq(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Pr(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_7
    check-cast v2, LKp/g$a;

    iget-object p0, v2, LKp/g$a;->j:LKp/g;

    iget-object p0, p0, LKp/c;->a:LKp/c$a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LKp/c$a;->e()V

    :cond_3
    return-void

    :pswitch_8
    check-cast v2, LJ4/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "value_film_timebackflow_exit_confirm_timebackflow"

    invoke-static {p0}, LJ4/B;->Xq(Ljava/lang/String;)V

    new-instance p0, LJ4/v;

    invoke-direct {p0, v2}, LJ4/v;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p0

    new-instance v0, LCs/T;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LCs/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_9
    check-cast v2, LHu/b;

    const-string p0, "BlurRenderEngine"

    const-string v0, "BlurRenderEngine init failed "

    const-string v1, "BlurRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    new-instance v1, LAu/a;

    sget-object v3, Ltu/e;->a:Ltu/e;

    invoke-direct {v1, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v1, v2, LHu/b;->b:LAu/a;

    const/4 v1, 0x6

    new-array v3, v1, [I

    iput-object v3, v2, LHu/b;->h:[I

    new-array v1, v1, [I

    iput-object v1, v2, LHu/b;->i:[I

    new-instance v4, Lu9/e;

    invoke-direct {v4}, Lu9/e;-><init>()V

    iput-object v4, v2, LHu/b;->f:Lu9/e;

    new-instance v5, Lu9/i;

    invoke-direct {v5}, Lu9/a;-><init>()V

    iput-object v5, v2, LHu/b;->g:Lu9/i;

    invoke-virtual {v4, v3, v1}, Lu9/a;->d([I[I)V

    iget-object v1, v2, LHu/b;->g:Lu9/i;

    if-eqz v1, :cond_4

    iget-object v3, v2, LHu/b;->h:[I

    iget-object v4, v2, LHu/b;->i:[I

    invoke-virtual {v1, v3, v4}, Lu9/a;->d([I[I)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v1, Lwu/h;

    invoke-direct {v1}, Lwu/h;-><init>()V

    iput-object v1, v2, LHu/b;->e:Lwu/h;

    sget-object v1, Lru/m;->b:Lru/m;

    iput-object v1, v2, LHu/b;->j:Lru/m;

    const-string v1, "BlurRenderEngine init"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lru/m;->a:Lru/m;

    iput-object p0, v2, LHu/b;->j:Lru/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_a
    check-cast v2, LG4/g;

    invoke-virtual {v2, v0}, LG4/g;->Sq(Z)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/F;

    invoke-virtual {p0, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/F;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LQ6/F;->onExitClicked()V

    :cond_5
    invoke-virtual {v2}, LG4/g;->Vq()V

    return-void

    :pswitch_b
    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FreeMemoryBefore: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AvailableMemoryBefore: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

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
