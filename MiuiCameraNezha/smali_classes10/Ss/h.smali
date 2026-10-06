.class public final synthetic LSs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LSs/h;->a:I

    iput-object p1, p0, LSs/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LSs/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, LSs/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LSs/h;->c:Ljava/lang/Object;

    check-cast v2, Lxm/q;

    iget-boolean v3, v0, LSs/h;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v4, "[KTP]updateLiveShot: E"

    invoke-static {v0, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, Lxm/q;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const-string v5, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startLiveShot E: mSupportEis = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v2, Lxm/q;->R:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isSupportLiveShotV2Plus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lj9/f;->y1()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LiveShotManager"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lxm/q;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/W;

    invoke-interface {v7}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object v7

    invoke-interface {v7}, Lj6/g;->isDeparted()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "LiveShotManager"

    const-string v7, "startLiveShot Failed: mModule isDeparted"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    sget-boolean v7, LJe/b;->k:Z

    sget-object v7, LJe/b$b;->a:LJe/b;

    invoke-virtual {v7}, LJe/b;->a1()Z

    move-result v8

    iget-boolean v9, v2, Lxm/q;->R:Z

    if-nez v9, :cond_1

    if-eqz v8, :cond_1

    invoke-static {}, Lj9/f;->y1()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2}, Lxm/q;->x2()Landroid/view/Surface;

    invoke-virtual {v2}, Lxm/q;->p0()V

    :cond_1
    iget-object v9, v2, Lxm/q;->c:Lxm/b;

    if-nez v9, :cond_7

    iget-object v9, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/W;

    invoke-interface {v9}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v9

    invoke-interface {v9}, Lru/k;->N()Landroid/opengl/EGLContext;

    move-result-object v13

    iget-object v9, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/W;

    invoke-interface {v9}, Lcom/android/camera/module/W;->getColorSpaceDescription()Lwu/a$k;

    move-result-object v9

    iget-object v15, v9, Lwu/a$k;->a:Lwu/a;

    sget-object v9, Lwu/a;->b:Lwu/a$d;

    if-ne v15, v9, :cond_2

    const-string v9, "debug.config.video.p3.encode.support"

    invoke-static {v9, v4}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "LiveShotManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_2

    sget-object v0, Lwu/a;->a:Lwu/a$b;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v15

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->X()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_3

    invoke-static {}, Lxm/t;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video/hevc"

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_3
    const-string v0, "video/avc"

    goto :goto_1

    :goto_2
    new-instance v10, Lxm/c;

    invoke-virtual {v2}, Lxm/q;->t2()Landroid/util/Size;

    move-result-object v11

    iget-boolean v0, v2, Lxm/q;->R:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v2, Lxm/q;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v9, v2, Lxm/q;->P:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, Lj9/f;->y1()Z

    move-result v19

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v19}, Lxm/c;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLwu/a;Lwu/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Z)V

    if-nez v8, :cond_5

    invoke-static {}, Lj9/f;->y1()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lxm/b;

    invoke-direct {v0, v10}, Lxm/b;-><init>(Lxm/c;)V

    iput-object v0, v2, Lxm/q;->c:Lxm/b;

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v8, 0xe7

    if-ne v0, v8, :cond_6

    iput-boolean v1, v10, Lxm/c;->k:Z

    invoke-static {v0}, Lcom/android/camera/data/data/i;->O0(I)Z

    move-result v8

    iput-boolean v8, v10, Lxm/c;->l:Z

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N0(I)Z

    move-result v8

    iput-boolean v8, v10, Lxm/c;->m:Z

    invoke-static {v0}, Lcom/android/camera/data/data/i;->M0(I)Z

    move-result v0

    iput-boolean v0, v10, Lxm/c;->n:Z

    :cond_6
    new-instance v0, Lxm/d;

    invoke-direct {v0, v10}, Lxm/d;-><init>(Lxm/c;)V

    iput-object v0, v2, Lxm/q;->c:Lxm/b;

    :cond_7
    :goto_4
    iget-object v0, v2, Lxm/q;->c:Lxm/b;

    iget-object v8, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/W;

    invoke-interface {v8}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v8

    check-cast v8, Lj6/a;

    iget v8, v8, Lj6/a;->c:I

    invoke-virtual {v0, v8}, Lxm/b;->n(I)V

    iget-object v0, v2, Lxm/q;->c:Lxm/b;

    invoke-virtual {v0}, Lxm/b;->p()V

    iget-object v0, v2, Lxm/q;->e0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lxm/q;->e0:Ljava/util/concurrent/ExecutorService;

    :cond_8
    invoke-virtual {v2}, Lxm/q;->l5()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, v2, Lxm/q;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/effect/EffectController;->a(Lcom/xiaomi/camera/effect/EffectController$a;)V

    invoke-virtual {v7}, LJe/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lxm/q;->h:Z

    invoke-virtual {v2, v0}, Lxm/q;->q5(Z)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/X;->pk()LF1/l4;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LF1/l4;->d()Z

    move-result v5

    if-nez v5, :cond_d

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v0, LF1/l4;->a:Ljava/lang/String;

    const-string v6, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-boolean v5, v0, LF1/l4;->N:Z

    if-eq v5, v1, :cond_e

    iput-boolean v1, v0, LF1/l4;->N:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, LF1/l4;->u(IZ)V

    :cond_e
    :goto_5
    const-string v0, "LiveShotManager"

    const-string v5, "startLiveShot X"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    :try_start_4
    iget-object v7, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/W;

    invoke-interface {v7}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "AppMoudle"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Reason"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Version"

    invoke-static {}, Lj9/f;->C()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "EIS"

    iget-boolean v9, v2, Lxm/q;->R:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v7, 0x36d63ddd

    invoke-static {v7, v9, v10, v8}, LJ2/e;->d(IJLjava/util/HashMap;)V

    const-string v7, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_8

    :goto_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_f
    invoke-virtual {v2, v4}, Lxm/q;->h5(Z)V

    :goto_8
    iget-object v0, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/I0;

    invoke-direct {v2, v3, v1}, Lcom/android/camera/fragment/I0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LSs/h;->c:Ljava/lang/Object;

    check-cast v1, LSs/j;

    iget-boolean v0, v0, LSs/h;->b:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_11

    iget v0, v1, LSs/j;->p:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LSs/j;->p:I

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, LSs/j;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v4

    iput-wide v4, v1, LSs/j;->o:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_12

    iget-wide v2, v1, LSs/j;->l:J

    invoke-virtual {v1, v4, v5, v2, v3}, LSs/j;->a(JJ)V

    goto :goto_9

    :cond_11
    iget v0, v1, LSs/j;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LSs/j;->p:I

    iget-wide v4, v1, LSs/j;->o:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_12

    iget-wide v6, v1, LSs/j;->l:J

    invoke-virtual {v1, v4, v5, v6, v7}, LSs/j;->j(JJ)V

    iput-wide v2, v1, LSs/j;->o:J

    :cond_12
    :goto_9
    iget-object v0, v1, LSs/j;->N:Landroid/os/Handler;

    new-instance v2, LF1/R1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LF1/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
