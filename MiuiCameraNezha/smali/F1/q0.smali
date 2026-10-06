.class public final synthetic LF1/q0;
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

    iput p2, p0, LF1/q0;->a:I

    iput-object p1, p0, LF1/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LF1/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lx4/e;

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx4/e;->K:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    iget v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->l:I

    invoke-static {v0}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->l:I

    iget v1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->k:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->k:I

    invoke-static {v0}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->m:LF1/q0;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmx/g;->e(Landroid/view/View;)V

    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Ll6/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll6/A;->d()V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/G1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lj9/H0;

    invoke-virtual {p0}, Lj9/H0;->F()V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Dq(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    iput-boolean v0, p0, Leh/a;->q:Z

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->oa(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Lq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/u;

    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->oh(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->ed(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Dq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/i0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i0;->Qq()V

    return-void

    :pswitch_d
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget-object v1, p0, Lc5/h;->f0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc5/h;->Z:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-eqz v3, :cond_3

    const-string v3, "CameraPresentation"

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lc5/h;->Z:[I

    aput v2, v0, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v0, p0, Lc5/h;->b0:[I

    aput v2, v0, v3

    aput v2, v0, v2

    iget-object v0, p0, Lc5/h;->c0:[I

    aput v2, v0, v3

    aput v2, v0, v2

    iget-object v0, p0, Lc5/h;->d0:[I

    aput v2, v0, v3

    aput v2, v0, v2

    iput v2, p0, Lc5/h;->a0:I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_e
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, LSp/i;

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v1, "DirectAACHandleThread run ..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSp/i;->I:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, LSp/i;->i:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, LSp/i;->E:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_4
    :goto_4
    iget-boolean v0, p0, LSp/i;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    :try_start_2
    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LSp/i;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, LSp/i;->f:Ljava/lang/String;

    const-string v4, "mDirectAACHandleThread err"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, LSp/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DirectAACHandle start enqueue ... mMediaMuxerStart = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LSp/i;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-boolean v0, p0, LSp/i;->i:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LSp/i;->U:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LSp/i;->g:LUp/b;

    iget-object v0, v0, LUp/b;->i:LUp/a;

    invoke-virtual {v0}, LUp/a;->a()LVp/f;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, v0, LVp/f;->b:I

    iget-wide v6, v0, LVp/f;->c:J

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v1, LVp/f;

    iget-object v4, v0, LVp/f;->a:Ljava/nio/ByteBuffer;

    iget v5, v0, LVp/f;->b:I

    iget-wide v6, v0, LVp/f;->c:J

    move-object v8, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LVp/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    :try_start_4
    iget-object v0, p0, LSp/i;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, p0, LSp/i;->X:LSp/i$a;

    if-eqz v0, :cond_6

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v1, p0, LSp/i;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandle put mAudioOutputMediaBufferQueue err"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iget-object p0, p0, LSp/i;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_f
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, LO7/a;

    invoke-virtual {p0}, LO7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, LLs/f;

    iget-object v0, p0, LLs/f;->p:LMt/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LMt/b;->b()V

    iget-object v1, v0, LMt/b;->e:Lvi/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lvi/h0;->b()V

    iput-object v2, v0, LMt/b;->e:Lvi/h0;

    :cond_9
    iget-object v1, v0, LMt/b;->a:Lti/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lui/b;->c()V

    iput-object v2, v0, LMt/b;->a:Lti/c;

    :cond_a
    iget-object v1, v0, LMt/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v2, v0, LMt/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_b
    iput-object v2, p0, LLs/f;->p:LMt/b;

    :cond_c
    return-void

    :pswitch_11
    sget-object v0, LI2/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v1}, LWh/a;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, LH4/Z;

    iget-boolean v0, p0, LH4/Z;->o:Z

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_8

    :cond_10
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v0

    :goto_8
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_11
    :goto_9
    return-void

    :pswitch_13
    iget-object p0, p0, LF1/q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b;

    iget-boolean v0, p0, Lcom/android/camera/b;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/b;->e:Z

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
