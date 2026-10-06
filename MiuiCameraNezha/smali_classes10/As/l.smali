.class public final synthetic LAs/l;
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

    iput p2, p0, LAs/l;->a:I

    iput-object p1, p0, LAs/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    iget-object v2, p0, LAs/l;->b:Ljava/lang/Object;

    iget p0, p0, LAs/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lru/h;->e0:Z

    check-cast v2, Lru/h;

    invoke-virtual {v2}, Lru/h;->q()V

    return-void

    :pswitch_0
    check-cast v2, Lq8/u0;

    invoke-static {v2}, Lq8/u0;->a(Lq8/u0;)V

    return-void

    :pswitch_1
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, v2, Lmiuix/appcompat/app/AppCompatActivity;->R:Lmiuix/appcompat/app/l;

    iget-object p0, p0, Lmiuix/appcompat/app/l;->Z:Lhx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhx/a;->o()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, Ll6/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/d;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, LCs/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, v2, Ll6/A;->f:Z

    return-void

    :pswitch_3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, v2, Lcom/android/camera/a;->C0:Landroid/view/SurfaceView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "removeBackgroundSurfaceView"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/android/camera/a;->C0:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast v2, LDs/k;

    iget-object p0, v2, LDs/k;->g:LDs/m$a;

    if-eqz p0, :cond_4

    iget-object v0, v2, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->og(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    :cond_4
    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Or(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_8
    check-cast v2, LAs/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    iget-object v3, v2, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {p0, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;)V

    iget-object v3, v2, LAs/m;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v4

    iput-object v4, v2, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v5, v2, LAs/m;->j:Ljava/lang/String;

    iget-wide v6, v2, LAs/m;->k:J

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v3

    const-string v4, "audio.volume"

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    move-result-object v0

    iget-boolean v3, v2, LAs/m;->v:Z

    const-string v4, "volume.percent"

    if-eqz v3, :cond_5

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_2
    iget-object v0, v2, LAs/m;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v2, v2, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;

    :cond_6
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
