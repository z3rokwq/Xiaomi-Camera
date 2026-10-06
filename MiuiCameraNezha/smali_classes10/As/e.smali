.class public final synthetic LAs/e;
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

    iput p2, p0, LAs/e;->a:I

    iput-object p1, p0, LAs/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAs/e;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Ly4/g;

    invoke-virtual {p0}, Ly4/g;->O()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lwp/g$b;

    iget-object v3, p0, Lwp/g$b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v0, "LocalParallelService"

    const-string v4, "starting mivi engine"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v2, "initMiviEngine"

    invoke-virtual {v0, v2}, LF6/q;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v2, "initMiviEngine"

    invoke-virtual {v0, v2}, LF6/q;->g(Ljava/lang/String;)J

    iput-boolean v1, p0, Lwp/g$b;->e:Z

    iget-object p0, p0, Lwp/g$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lv8/a;

    invoke-virtual {p0}, Lv8/a;->m()V

    return-void

    :pswitch_2
    new-instance v0, Luh/b;

    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Luh/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LSh/c;->d(LSh/i;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/h;->v:LEu/a;

    iput-object v0, v1, LEu/a;->d:Landroid/view/Surface;

    iget-object p0, p0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_4
    sget v0, Lcom/android/camera/ui/ModeSelectView;->K:I

    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->r(Z)V

    new-instance v0, LDr/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LDr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lla/c;

    iget-object v1, p0, Lla/c;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lla/c;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CameraDeviceInfo run release, camera Id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lla/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lla/c;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Lka/V;->b()Lka/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Lka/n;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lj9/y0;

    invoke-virtual {p0}, Lj9/y0;->p0()I

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Hq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/s;->gr(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/n;

    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    return-void

    :pswitch_a
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Eq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    const-string v3, "onLivePhotoImageAllReceive"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->cr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    :cond_1
    return-void

    :pswitch_c
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LKp/D;

    iget-object v0, p0, LKp/D;->d:LKp/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LKp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LKp/D;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LKp/D;->d:LKp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1, v3, v2}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKp/b;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/l;

    invoke-interface {v0}, LKp/l;->e()V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_d
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LF1/a0;

    const-string p0, "post: failed. "

    monitor-enter v3

    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, LF1/a0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "audio_test.pcm"

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v3, LF1/a0;->f:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "AudioCalculateDecibels"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_7

    new-instance v4, Landroid/media/AudioRecord;

    iget v5, v3, LF1/a0;->g:I

    iget v9, v3, LF1/a0;->b:I

    const/4 v8, 0x2

    const v6, 0xac44

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v4, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    :cond_7
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "start record..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, LF1/a0$a;

    invoke-direct {v0, v3}, LF1/a0$a;-><init>(LF1/a0;)V

    iput-object v0, v3, LF1/a0;->a:LF1/a0$a;

    iget-object v1, v3, LF1/a0;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LF1/a0;->j:LF1/a0$b;

    if-eqz v0, :cond_8

    iget-object v0, v3, LF1/a0;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, v3, LF1/a0;->j:LF1/a0$b;

    iget-object v0, v3, LF1/a0;->a:LF1/a0$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_8
    const-string v0, "AudioCalculateDecibels"

    iget-object v4, v3, LF1/a0;->i:Landroid/os/HandlerThread;

    if-nez v4, :cond_9

    const-string v4, "WorkThread"

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has died!"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :cond_a
    const-string p0, "AudioCalculateDecibels"

    const-string v0, "AudioRecord State is error"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :pswitch_e
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LCu/w;

    invoke-static {p0}, LCu/w;->h(LCu/w;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_b

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, LAs/m;->a:Ljava/lang/String;

    const-string v4, "stopPlayer: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object v0, p0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_b
    iput-boolean v2, p0, LAs/m;->s:Z

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
