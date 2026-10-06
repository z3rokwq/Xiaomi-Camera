.class public final synthetic LC4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/VideoRecordInfoProvider;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, LC4/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC4/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC4/A;->a:I

    iput-object p1, p0, LC4/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LC4/A;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lym/d;

    check-cast p1, Lym/l;

    const-string v1, "notifyVideoFomatChanged "

    invoke-virtual {p0}, Lym/d;->n()Z

    move-result v2

    iget-boolean v3, p1, Lym/l;->b:Z

    if-ne v2, v3, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lym/l;->c:Landroid/media/MediaFormat;

    if-nez v2, :cond_0

    iget-object v2, p0, Lym/d;->m:Landroid/media/MediaFormat;

    iput-object v2, p1, Lym/l;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, Lym/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, LH4/f;

    invoke-virtual {p0, p1}, LH4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Le2/i;

    invoke-virtual {p0, p1}, Le2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lq5/B;

    invoke-virtual {p0, p1}, Lq5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Le3/b0$a;

    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Le3/b;

    iget-object p0, p0, Le3/b;->a:Lf3/j;

    invoke-interface {p1}, Le3/b0$a;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Vb(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    check-cast p1, Lf3/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tk(Lj9/a;Lf3/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Ur(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lx3/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->og(Lcom/android/camera/module/VideoBase;Lx3/a;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, LH4/f;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->f(LH4/f;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/v1;

    sget v1, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-interface {p1}, LQ6/v1;->getModuleIndex()I

    move-result v1

    invoke-interface {p1}, LQ6/v1;->getVideoQuality()I

    move-result v2

    invoke-interface {p1}, LQ6/v1;->getVideoFrameRate()I

    move-result v3

    invoke-interface {p1, v2, v3}, LQ6/v1;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LQ6/v1;->isRecording()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {p1}, LQ6/v1;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_3

    :cond_2
    move p1, v6

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->U0()[I

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    aget v7, v5, v0

    if-gt v2, v7, :cond_5

    if-ne v2, v7, :cond_6

    aget v5, v5, v6

    if-lt v3, v5, :cond_6

    :cond_5
    move v0, v6

    :cond_6
    :goto_4
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/MatrixCursor;

    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_module"

    invoke-virtual {p0, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_quality"

    invoke-virtual {p0, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_fps"

    invoke-virtual {p0, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v5, "camera_video_record_quality_fps_display_string"

    invoke-virtual {p0, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_state"

    invoke-virtual {p0, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_high_spec"

    invoke-virtual {p0, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "fill cursor, module: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", string: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", record state: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", is high spec: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, LH4/f;

    invoke-virtual {p0, p1}, LH4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, LV9/n4;

    invoke-virtual {p0, p1}, LV9/n4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    sget-object v0, LU4/h;->M:Ljava/util/LinkedList;

    const v0, 0x7f141424

    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, LU4/h;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->t1(JLjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, LH4/f;

    invoke-virtual {p0, p1}, LH4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    check-cast p1, LQ6/C;

    invoke-static {p0, p1}, LG3/p;->Pq(LG3/p;LQ6/C;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p0, Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->Aq()V

    :cond_7
    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LC4/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
