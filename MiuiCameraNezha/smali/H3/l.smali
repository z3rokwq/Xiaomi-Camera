.class public final synthetic LH3/l;
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

    iput p2, p0, LH3/l;->a:I

    iput-object p1, p0, LH3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LH3/l;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmx/g;->e(Landroid/view/View;)V

    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Lka/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lka/T;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destroy run device="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionSM="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "camera2-operator"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/T;->e:Lka/X;

    iput-boolean v2, v0, Lka/X;->e:Z

    iput-object v1, v0, Lka/X;->b:Lka/U;

    iput-object v1, v0, Lka/X;->c:Lka/U;

    invoke-virtual {p0, v3}, Lka/T;->t(Z)V

    invoke-virtual {p0}, Lka/T;->q()V

    iget-object v2, p0, Lka/T;->g:Lka/o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lka/u;->a0()Lja/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lja/r;->release()V

    :cond_0
    iget-object v2, p0, Lka/T;->f:Lka/q;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lka/i;->J()V

    sget-object v2, LPu/B;->a:LPu/B;

    :cond_1
    iget-object v2, p0, Lka/T;->b:Lla/j;

    iget-object v2, v2, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lka/T;->l:Lka/T$d;

    invoke-virtual {v2, p0, v3}, Lla/c;->c(Lka/k;Z)V

    :cond_2
    iget-object p0, v0, Lka/X;->d:Lla/f;

    iput-object v1, p0, Lla/f;->a:Lla/g;

    return-void

    :pswitch_1
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/i0;

    iget-object p0, p0, Lcom/android/camera/fragment/i0;->p:Ln6/a;

    iput-boolean v2, p0, Ln6/a;->e:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget v0, p0, Lc5/h;->Y:I

    if-eqz v0, :cond_3

    iput v3, p0, Lc5/h;->Y:I

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iput-boolean v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h:Z

    return-void

    :pswitch_5
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, LZb/g;

    invoke-virtual {p0}, LZb/g;->b0()LZb/b$a;

    move-result-object v0

    new-instance v1, LB3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, LZb/g;->g0(LZb/b$a;ILVc/m$a;)V

    iget-object p0, p0, LZb/g;->f:LVc/m;

    invoke-virtual {p0}, LVc/m;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    iput-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a(I)V

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LSp/i;

    iget-object p0, v4, LSp/i;->z:Ljava/io/File;

    if-nez p0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-boolean p0, v4, LSp/i;->j:Z

    if-nez p0, :cond_e

    iput-boolean v3, v4, LSp/i;->B:Z

    invoke-virtual {v4}, LSp/i;->B()V

    invoke-virtual {v4}, LSp/i;->o()V

    iget-object p0, v4, LSp/i;->f:Ljava/lang/String;

    const-string v5, "prepareNext()  mNextOutputFile = "

    iget-object v6, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_7
    :try_start_0
    iget-object v6, v4, LSp/i;->z:Ljava/io/File;

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LSp/i;->z:Ljava/io/File;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/media/MediaMuxer;

    iget-object v6, v4, LSp/i;->z:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LSp/c;->e:LSp/q;

    iget v7, v7, LSp/q;->l:I

    invoke-direct {v5, v6, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    const-string v5, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/media/MediaMuxer;

    iget-object v6, v4, LSp/c;->e:LSp/q;

    iget v6, v6, LSp/q;->l:I

    invoke-direct {v5, v1, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v5, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    :goto_1
    iget-object v5, v4, LSp/c;->e:LSp/q;

    iget v5, v5, LSp/q;->q:I

    if-eq v5, v0, :cond_9

    iget-object v0, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_9
    iget-object v0, v4, LSp/c;->e:LSp/q;

    iget-object v0, v0, LSp/q;->n:Landroid/util/Pair;

    if-eqz v0, :cond_a

    iget-object v5, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v6, v4, LSp/c;->e:LSp/q;

    iget-object v6, v6, LSp/q;->n:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_a
    iget-object v0, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    iget-object v5, v4, LSp/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v4, LSp/i;->r:I

    iget-object v0, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    iget-object v5, v4, LSp/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v4, LSp/i;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "MediaMuxer create failed"

    invoke-static {p0, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, 0x15f91

    invoke-virtual {v4, p0}, LSp/c;->a(I)V

    :goto_3
    iget-object p0, v4, LSp/i;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startNextMuxer "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, LSp/i;->I:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, v4, LSp/i;->j:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iput-object v0, v4, LSp/i;->h:Landroid/media/MediaMuxer;

    iput-object v1, v4, LSp/i;->A:Landroid/media/MediaMuxer;

    iget v1, v4, LSp/i;->r:I

    iput v1, v4, LSp/i;->n:I

    iget v1, v4, LSp/i;->s:I

    iput v1, v4, LSp/i;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, v4, LSp/i;->i:Z

    iput-boolean v2, v4, LSp/i;->B:Z

    iput-boolean v2, v4, LSp/i;->j:Z

    iget-object v0, v4, LSp/i;->f:Ljava/lang/String;

    const-string/jumbo v1, "startNextMuxer starteD"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LSp/i;->w()V

    iget-object v0, v4, LSp/c;->c:Landroid/os/Handler;

    new-instance v1, LSp/b;

    const/16 v2, 0x323

    invoke-direct {v1, v4, v2}, LSp/b;-><init>(LSp/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, v4, LSp/i;->f:Ljava/lang/String;

    const-string v2, "MediaMuxer start failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {v4, v0}, LSp/c;->a(I)V

    :cond_c
    :goto_4
    monitor-exit p0

    goto :goto_8

    :cond_d
    :goto_5
    monitor-exit p0

    goto :goto_8

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    :goto_7
    :try_start_4
    invoke-static {}, LSp/x;->f()J

    move-result-wide v5

    const/4 v9, 0x0

    move-wide v7, v5

    invoke-virtual/range {v4 .. v9}, LSp/i;->A(JJLjava/util/function/IntFunction;)V

    iget-object p0, v4, LSp/c;->c:Landroid/os/Handler;

    new-instance v0, LSp/b;

    const/16 v1, 0x321

    invoke-direct {v0, v4, v1}, LSp/b;-><init>(LSp/c;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4, v3}, LSp/c;->a(I)V

    iget-object v0, v4, LSp/i;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_8
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, LMp/c;

    invoke-virtual {p0}, LMp/c;->y()V

    return-void

    :pswitch_9
    sget-object v0, LI2/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v2, v3

    :goto_9
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, LH4/Z;

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()V

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, LH4/Z;->l:F

    invoke-static {}, LU6/a;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(FIZ)V

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LU6/a;->h()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W(IZ)V

    :cond_10
    return-void

    :pswitch_b
    iget-object p0, p0, LH3/l;->b:Ljava/lang/Object;

    check-cast p0, LF1/l4;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Nq(LF1/l4;)V

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
