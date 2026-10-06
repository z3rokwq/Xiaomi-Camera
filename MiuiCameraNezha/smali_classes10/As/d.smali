.class public final synthetic LAs/d;
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

    iput p2, p0, LAs/d;->a:I

    iput-object p1, p0, LAs/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAs/d;->a:I

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0x80

    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lxc/D;

    iget-boolean v0, p0, Lxc/D;->a0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxc/D;->p:Lxc/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxc/I$a;->e(Lxc/I;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "onClick trackManuallyResetDialogCancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xa7

    const-string v2, "reset_params_click"

    invoke-static {v1, v2, v0}, Liq/b;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lka/T;

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v0, v0, Lla/j;->j:Lka/h;

    iget-object v0, v0, Lka/h;->a:Lka/h$g;

    sget-object v1, Lka/h$g;->a:Lka/h$g;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {p0}, Lka/T;->v()Lka/h$g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resume run device="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionSM="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lka/T;->g:Lka/o;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lka/l;->e()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lka/T;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {p0}, Lka/T;->v()Lka/h$g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startPreview: lifecycle="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/T;->j()V

    :goto_0
    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lka/i;->k()V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lj9/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "enableSat: E"

    const-string v4, "MiCamera2"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/y0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lj9/y0;->E:Lj9/e;

    invoke-static {v0, v3, v1}, Lj9/k0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    invoke-virtual {p0}, Lj9/y0;->p0()I

    const-string p0, "enableSat: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Fq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Fq(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    iget-object v3, p0, LTs/f;->W:LZs/d;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v3, :cond_4

    const-string p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v5, p0, LTs/f;->s:LFs/y;

    iget-boolean v6, v5, LFs/y;->q:Z

    const/4 v7, 0x2

    if-nez v6, :cond_a

    iput-boolean v1, v5, LFs/y;->q:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LFs/y;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LTs/f;->X:Z

    if-eqz v0, :cond_9

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->T1()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "demo/customize_ww_background.json"

    goto :goto_2

    :cond_6
    const-string v0, "demo/body_drive_background.json"

    :goto_2
    sget-object v3, Lat/a;->b:Lat/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lat/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVs/b;

    iget-object v0, v0, LVs/b;->a:Ljava/lang/String;

    invoke-static {v0}, LAv/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LTs/f;->W:LZs/d;

    if-nez v6, :cond_7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "changeBackground glBusiness is not initialize"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, LTs/f;->W:LZs/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v8, LZs/c;

    invoke-direct {v8, v4, v3}, LZs/c;-><init>(LZs/d;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lev/a;Z)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, LTs/f;->W:LZs/d;

    invoke-virtual {v2}, LZs/d;->c()V

    :goto_3
    new-instance v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v0, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v0, "body"

    iput-object v0, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LFs/y;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p0, LTs/f;->W:LZs/d;

    invoke-virtual {v0, v7}, LZs/d;->m(I)V

    goto :goto_5

    :cond_a
    iget-boolean v4, p0, LTs/f;->X:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, LZs/d;->c()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, LFs/y;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1}, LZs/d;->m(I)V

    :goto_4
    iput-boolean v2, v5, LFs/y;->q:Z

    :goto_5
    iget-object p0, p0, LTs/f;->t:Landroid/os/Handler;

    new-instance v0, LRt/c;

    invoke-direct {v0, v1}, LRt/c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_8
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LQx/m;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->j:Lmiuix/appcompat/app/h;

    throw v0

    :pswitch_9
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LP9/f;

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LR9/b;->k()V

    :cond_c
    return-void

    :pswitch_a
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->xr(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LF1/a0;

    monitor-enter v3

    :try_start_0
    const-string p0, "AudioCalculateDecibels"

    const-string v4, "E: release()"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v4, "AudioCalculateDecibels"

    const-string v5, "E: stopRecord()"

    invoke-static {v4, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v1, :cond_d

    iget-object p0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_d
    iput-object v0, v3, LF1/a0;->a:LF1/a0$a;

    const-string p0, "X: stopRecord()"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v1, :cond_e

    iget-object p0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_e
    :goto_7
    iput-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v3}, LF1/a0;->a()V

    const-string p0, "AudioCalculateDecibels"

    const-string v0, "X: release()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LDs/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    invoke-virtual {v0}, LMu/a;->a()V

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, LAs/E;->d()V

    :cond_f
    return-void

    :pswitch_d
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LAs/m;->m()Z

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
