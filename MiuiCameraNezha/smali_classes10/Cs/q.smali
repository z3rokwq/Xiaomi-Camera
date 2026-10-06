.class public final synthetic LCs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, LCs/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCs/q;->a:I

    iput-object p1, p0, LCs/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LCs/q;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lz3/l;

    iget-object v0, p0, Lz3/l;->e:Lz3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/module/r;

    instance-of v0, p0, Lcom/android/camera/features/mode/ai/AiModule;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    const v0, 0x7f1401c4

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/ai/AiModule;->recommendDefaultResult(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lth/a;

    iget-object v1, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, Lth/a;->p:I

    add-int/2addr v3, v0

    iput v3, p0, Lth/a;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth/a;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v1, p0, Lth/a;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lth/a;->q:Landroid/os/Handler;

    iget-object p0, p0, Lth/a;->u:LCs/q;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lqs/h$a;

    iget-object p0, p0, Lqs/h$a;->a:Lqs/h;

    iget-object p0, p0, Lqs/h;->q:Lqs/f$a;

    if-eqz p0, :cond_6

    iget-object v2, p0, Lqs/f$a;->a:Lqs/f;

    iget-object v2, v2, Lqs/f;->g:Lcom/android/camera/a;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lqs/f$a;->a:Lqs/f;

    iget-object v2, v2, Lqs/f;->g:Lcom/android/camera/a;

    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v2, v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lqs/f$a;->a:Lqs/f;

    iget-object p0, p0, Lqs/f;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->g()V

    :cond_7
    return-void

    :pswitch_3
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Lq(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_5
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->oh(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "initWmManager env: error "

    sget-object v3, LS8/i;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    sget-object v4, LGg/U;->n:LGg/U;

    iget-object v4, v4, LGg/P;->k:LGg/P$a;

    iget-object v4, v4, LGg/P$a;->b:Lyw/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyw/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lyw/f0;

    if-nez v4, :cond_8

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    :try_start_6
    invoke-static {p0, v1}, LS8/i;->b(Landroid/content/Context;Z)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v4, :cond_9

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :cond_9
    :try_start_8
    sget-object v4, LJe/b$b;->a:LJe/b;

    invoke-virtual {v4}, LJe/b;->E1()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {p0, v0}, LS8/i;->b(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_a

    :try_start_9
    monitor-exit v3

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_a
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LF1/K2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF1/K2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f4

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, LAr/d;->k(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    goto :goto_4

    :goto_3
    :try_start_a
    const-string v0, "WatermarkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    :goto_4
    return-void

    :goto_5
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :pswitch_8
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, LMp/c$i;

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-object v2, v0, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_b
    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iget-object p0, p0, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_c
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :pswitch_9
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, LG3/e;

    iget-object v2, p0, LG3/e;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LG3/e;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LG3/e;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v4, p0, LG3/e;->d:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    new-array v7, v0, [F

    aput v6, v7, v1

    const/4 v8, 0x6

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v4, v2, v3, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, LG3/e$a;

    invoke-direct {v5, p0}, LG3/e$a;-><init>(LG3/e;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v0, v0, [F

    aput v6, v0, v1

    invoke-virtual {p0, v8, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_a
    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/D;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lj6/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

    :pswitch_b
    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCs/r;

    iget-object p0, p0, LCs/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, LCs/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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
