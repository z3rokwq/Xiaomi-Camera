.class public final synthetic LF1/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQe/f;LQe/b$b;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LF1/K2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/K2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF1/K2;->a:I

    iput-object p1, p0, LF1/K2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LF1/K2;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Eq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/a;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    const-string v3, "onStreamingServerExit"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->P:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->g:Ljava/lang/String;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, Lcom/android/camera/ui/TextureVideoView$d;->a(II)Z

    :cond_1
    return-void

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseRecordSurface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "RecorderController"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    :pswitch_3
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/fragment/app/F;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LW5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "unregisterReceiver"

    const-string v5, "HandleDetectorImpl"

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, LW5/b;->i:LW5/g;

    iget-object v0, v1, LW5/b;->f:Lcom/android/camera/a;

    iget-boolean v2, v1, LW5/b;->e:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, LW5/b;->h:LW5/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v3, v1, LW5/b;->e:Z

    iput-boolean v3, v1, LW5/b;->a:Z

    iput-boolean v3, v1, LW5/b;->b:Z

    :cond_2
    return-void

    :pswitch_5
    sget v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:I

    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "initVideoWmManager: error "

    const-string v5, "initWmManager: error "

    sget-object v6, LS8/i;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {v1, v3}, LS8/i;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    const-string v7, "WatermarkUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->E1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LS8/i;->a(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "WatermarkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    monitor-exit v6

    return-void

    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, LRt/p;

    iget-object v1, v0, LRt/p;->l:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->dismiss()V

    iput-object v2, v0, LRt/p;->l:Lmiuix/appcompat/app/G;

    :cond_4
    iget-object v1, v0, LRt/p;->o:Lmiuix/appcompat/app/i;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->dismiss()V

    iput-object v2, v0, LRt/p;->o:Lmiuix/appcompat/app/i;

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    check-cast v0, LQe/f;

    new-instance v1, Lgf/a;

    invoke-direct {v1, v0}, Lgf/a;-><init>(LQe/f;)V

    invoke-static {v1}, LBf/f;->addPushReceiver(LBf/b;)LBf/f;

    return-void

    :pswitch_9
    iget-object v0, v0, LF1/K2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v6, "CameraAppImpl"

    if-nez v0, :cond_6

    const-string v0, "app not in main process"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_6
    invoke-static {}, LJe/b;->d0()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    :cond_7
    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LQa/e;->b:I

    if-gt v7, v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lr3/a;->a:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "HalCloudDataManager"

    const-string v9, "requestCloudDataAsync| Start async request"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v8, Lcom/android/camera/fragment/smartComposition/cloud/f;

    invoke-direct {v8, v4}, Lcom/android/camera/fragment/smartComposition/cloud/f;-><init>(I)V

    const-wide/16 v9, 0x3e8

    invoke-static {v7, v8, v9, v10}, LAr/d;->k(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :goto_5
    iget-object v7, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->m4()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v5}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {v0}, LJe/b;->h2()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lj9/u1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_6

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "markAllDepartedTask>>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lou/O3;->t()LF2/d;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LQg/e;->b()I

    move-result v13

    const-string/jumbo v15, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, LF2/d;->k(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/List;

    const-string v7, "markAllDepartedTask<<"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lhi/d;->e()Lhi/d;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    new-instance v8, LEh/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, Lu6/f;->a:Lu6/b;

    invoke-virtual {v7, v8}, Lu6/b;->T(LEh/a;)V

    const-string v7, "load +"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->b()Landroid/util/SparseArray;

    const-string v7, "load -"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    sget-object v8, LQa/i;->a:LQa/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQa/i;->b:[Lmv/j;

    aget-object v8, v8, v3

    sget-object v9, LQa/i;->c:Lxr/a;

    invoke-virtual {v9, v8}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserManager;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_7
    const-string v9, ""

    const/4 v10, 0x2

    const-string v11, "GlobalUtil"

    if-nez v8, :cond_c

    const-string/jumbo v0, "upgradeGlobalPreferences skipped: user locked"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_c
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v8

    invoke-virtual {v8}, LWh/a;->g()LWh/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v12

    const-string v13, "pref_version_key"

    invoke-virtual {v8, v13}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v8, v13, v12}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v15

    if-eqz v14, :cond_d

    if-eq v15, v12, :cond_21

    :cond_d
    const-string/jumbo v14, "upgradeGlobalPreferences version is "

    const-string v2, ", currentVersion is "

    invoke-static {v15, v12, v14, v2}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-array v11, v1, [Ljava/lang/String;

    const-string v14, "pref_user_edit_modes"

    aput-object v14, v11, v3

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/String;

    const-string v14, "pref_open_more_mode_type"

    aput-object v14, v0, v3

    const-string v17, "key_shutter_sound"

    aput-object v17, v0, v4

    invoke-virtual {v8, v14}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    aget-object v14, v0, v3

    invoke-virtual {v8, v14, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_e
    invoke-static {}, Lu2/X;->H()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_8
    aput-object v14, v0, v10

    aget-object v14, v0, v4

    invoke-virtual {v8, v14}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v14

    move/from16 v17, v4

    const-string v4, "-1"

    if-eqz v14, :cond_f

    aget-object v14, v0, v17

    invoke-virtual {v8, v14, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_f
    move-object v14, v4

    goto :goto_9

    :goto_a
    const/4 v3, 0x3

    aput-object v14, v0, v3

    new-array v14, v1, [Ljava/lang/String;

    const-string v19, "pref_camera_sort_modes_key"

    aput-object v19, v14, v18

    const-string v19, "all_support_mode_list"

    aput-object v19, v14, v17

    move/from16 v1, v18

    :goto_b
    if-ge v1, v10, :cond_13

    add-int v20, v10, v1

    aget-object v21, v11, v20

    if-eqz v21, :cond_10

    goto :goto_d

    :cond_10
    aget-object v3, v11, v1

    if-nez v3, :cond_11

    aput-object v4, v11, v20

    goto :goto_d

    :cond_11
    invoke-virtual {v8, v3}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    aget-object v3, v11, v1

    move/from16 v10, v18

    invoke-virtual {v8, v3, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    aput-object v3, v11, v20

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/16 v18, 0x0

    goto :goto_b

    :cond_13
    move v3, v10

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_15

    add-int v10, v3, v1

    aget-object v3, v14, v1

    invoke-virtual {v8, v3}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    aget-object v3, v14, v1

    invoke-virtual {v8, v3, v9}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_14
    move-object v3, v4

    :goto_f
    aput-object v3, v14, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v1, v17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v10, v1, v0}, [I

    move-result-object v0

    move v1, v10

    const/4 v3, 0x3

    :goto_10
    if-ge v1, v3, :cond_16

    aget v11, v0, v1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v14

    check-cast v14, LA2/a$a;

    invoke-virtual {v14, v10, v11}, LA2/a$a;->c(II)Lr2/i1;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LWh/a;->g()LWh/a;

    invoke-virtual/range {v20 .. v20}, LWh/a;->d()LWh/a;

    invoke-virtual/range {v20 .. v20}, LWh/a;->c()V

    const/4 v10, 0x1

    invoke-virtual {v14, v10, v11}, LA2/a$a;->c(II)Lr2/i1;

    move-result-object v11

    invoke-virtual {v11}, LWh/a;->g()LWh/a;

    invoke-virtual {v11}, LWh/a;->d()LWh/a;

    invoke-virtual {v11}, LWh/a;->c()V

    add-int/2addr v1, v10

    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v8}, LWh/a;->d()LWh/a;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/16 v21, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_18

    add-int v10, v1, v3

    aget-object v11, v0, v10

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_17
    aget-object v11, v0, v3

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v8, v11, v10}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_12

    :goto_13
    add-int/2addr v3, v10

    goto :goto_11

    :cond_18
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/16 v21, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_1a

    add-int v10, v1, v3

    aget-object v11, v0, v10

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :cond_19
    aget-object v11, v0, v3

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10, v11}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto :goto_15

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1a
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v3

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_1c

    add-int v3, v1, v2

    aget-object v10, v0, v3

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    :goto_18
    const/16 v17, 0x1

    goto :goto_19

    :cond_1b
    aget-object v10, v0, v2

    aget-object v3, v0, v3

    invoke-virtual {v8, v10, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    goto :goto_18

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1c
    invoke-virtual {v8, v12, v13}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAg/f;->c:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-static {}, LAg/f;->k()L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    :cond_1d
    sget-object v0, LAg/f;->c:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v8, v1, v0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v8}, LWh/a;->c()V

    const/4 v10, 0x1

    if-ne v15, v10, :cond_21

    const/4 v1, 0x0

    filled-new-array {v1, v10}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/v;->a:[I

    const/4 v3, 0x0

    :goto_1a
    const/4 v4, 0x4

    if-ge v3, v4, :cond_20

    aget v4, v2, v3

    if-eqz v4, :cond_1f

    const/4 v10, 0x0

    :goto_1b
    const/4 v11, 0x2

    if-ge v10, v11, :cond_1f

    aget v11, v0, v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "camera_settings_simple_mode_local_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    const-string v13, ".xml"

    invoke-static {v11, v13}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_1e
    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_1f
    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_20
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v8, v2, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v2}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto :goto_1c

    :cond_22
    const/4 v10, 0x1

    :goto_1c
    invoke-virtual {v8, v10, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v8}, LWh/a;->c()V

    :cond_23
    :goto_1d
    const-string v1, "ComponentUpdater"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_24

    :goto_1e
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    goto/16 :goto_2d

    :cond_24
    :try_start_5
    invoke-static {v5, v2}, LF1/e3;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1f

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateDefaultWidget: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "660005705_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v3

    const-string v4, "component_update_version"

    invoke-virtual {v3, v9, v4}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string/jumbo v0, "updateComponents: skipped, version unchanged"

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_25
    const-string v3, "ro.miui.region"

    const-string v8, "CN"

    invoke-static {v3, v8}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "ID"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, LJe/b;->F0()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_20

    :cond_26
    const/4 v3, 0x0

    goto :goto_21

    :cond_27
    :goto_20
    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_28

    const-string/jumbo v8, "updateComponents: disable document mode"

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_28
    const/4 v10, 0x0

    :goto_22
    sget-boolean v8, LJe/b;->k:Z

    sget-object v8, LJe/b$b;->a:LJe/b;

    iget-object v9, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "camera.modular.enable"

    invoke-static {v9, v10}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {}, Lvr/i;->a()Z

    move-result v11

    invoke-virtual {v8}, LJe/b;->G0()Z

    move-result v8

    const-string/jumbo v12, "updateComponents: enableModular="

    const-string v13, " isSupportLiveShot="

    const-string v14, " isSupportDocMode2="

    invoke-static {v12, v13, v9, v11, v14}, LF1/M2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_29

    const/4 v1, 0x2

    goto :goto_23

    :cond_29
    const/4 v1, 0x1

    :goto_23
    if-eqz v9, :cond_2a

    const/4 v10, 0x1

    goto :goto_24

    :cond_2a
    const/4 v10, 0x2

    :goto_24
    if-eqz v9, :cond_2b

    const/4 v12, 0x2

    goto :goto_25

    :cond_2b
    const/4 v12, 0x1

    :goto_25
    if-eqz v9, :cond_2c

    const/4 v13, 0x1

    goto :goto_26

    :cond_2c
    const/4 v13, 0x2

    :goto_26
    if-nez v9, :cond_2d

    if-eqz v11, :cond_2d

    const/4 v14, 0x1

    goto :goto_27

    :cond_2d
    const/4 v14, 0x2

    :goto_27
    if-eqz v9, :cond_2e

    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_28

    :cond_2e
    const/4 v11, 0x2

    :goto_28
    if-nez v9, :cond_2f

    if-eqz v8, :cond_2f

    const/4 v15, 0x1

    goto :goto_29

    :cond_2f
    const/4 v15, 0x2

    :goto_29
    if-eqz v9, :cond_30

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    goto :goto_2a

    :cond_30
    const/4 v8, 0x2

    :goto_2a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 p0, v3

    const-string v3, "com.xiaomi.camera.IntentDocCapture"

    move-object/from16 v22, v7

    const-string v7, "com.android.camera.OneShotDocCapture"

    move-object/from16 v23, v6

    const-string v6, "com.xiaomi.camera.IntentMotionPhotoCapture"

    move-object/from16 v24, v0

    const-class v0, Lcom/android/camera/OneShotLivephotoCamera;

    move-object/from16 v25, v4

    const-string v4, "com.xiaomi.camera.IntentVideoCapture"

    move/from16 v26, v8

    const-string v8, "com.android.camera.OneShotVideoCapture"

    move-object/from16 v27, v3

    const-string v3, "com.xiaomi.camera.IntentImageCapture"

    move/from16 v28, v15

    const-string v15, "com.android.camera.OneShotImageCapture"

    move-object/from16 v29, v7

    const-class v7, Lcom/android/camera/DocumentTileService;

    move/from16 v30, v11

    const/16 v11, 0x21

    if-lt v9, v11, :cond_32

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5, v9}, LF1/e3;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/util/ArrayList;)V

    if-eqz p0, :cond_31

    invoke-static {}, LF1/b3;->a()V

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v11}, LF1/c3;->a(Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {}, LF1/b3;->a()V

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v5, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v7, v1}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/b3;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v10}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/b3;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v12}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/b3;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v13}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/b3;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v14}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/b3;->a()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v11, v30

    invoke-static {v0, v11}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/b3;->a()V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v29

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v28

    invoke-static {v0, v1}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/b3;->a()V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v27

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v26

    invoke-static {v0, v1}, LF1/a3;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v9}, LF1/d3;->a(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V

    goto :goto_2c

    :cond_32
    move/from16 v31, v26

    move-object/from16 v32, v27

    move/from16 v11, v30

    const/4 v9, 0x0

    invoke-static {v2, v5, v9}, LF1/e3;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/util/ArrayList;)V

    if-eqz p0, :cond_33

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move/from16 v30, v11

    const/4 v7, 0x2

    const/4 v11, 0x1

    invoke-virtual {v2, v9, v7, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2b

    :cond_33
    move/from16 v30, v11

    const/4 v11, 0x1

    :goto_2b
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v5, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v10, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v12, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v14, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v30

    invoke-virtual {v2, v0, v1, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v29

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v28

    invoke-virtual {v2, v0, v1, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v32

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v31

    invoke-virtual {v2, v0, v1, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2c
    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lu2/X;->C()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_2e

    :cond_34
    const/4 v1, 0x0

    :goto_2e
    check-cast v0, LA2/a$a;

    invoke-virtual {v0, v1}, LA2/a$a;->b(I)Lr2/i1;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    sget-object v0, LF1/X2;->a:[Ljava/lang/Class;

    sget-boolean v0, LQa/b;->s0:Z

    const-string v2, "ClassUseInLaunch"

    if-eqz v0, :cond_37

    :try_start_6
    const-class v0, LF1/X2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    sget-object v3, LF1/X2;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2f
    const/16 v6, 0x27f

    if-ge v4, v6, :cond_35

    aget-object v6, v3, v4

    const/4 v10, 0x0

    invoke-static {v6, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :catch_4
    move-exception v0

    goto :goto_31

    :cond_35
    sget-object v3, LF1/X2;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    :goto_30
    if-ge v4, v6, :cond_36

    aget-object v7, v3, v4

    const/4 v10, 0x1

    invoke-static {v7, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v4, v10

    goto :goto_30

    :cond_36
    const/4 v10, 0x0

    goto :goto_32

    :goto_31
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :catch_5
    const/4 v10, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_32
    :try_start_8
    sget-object v0, LF1/X2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_33
    const/4 v7, 0x2

    if-ge v3, v7, :cond_38

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :catch_6
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->V0()Z

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    aget-object v0, v0, v18

    sget-object v3, LQa/i;->c:Lxr/a;

    invoke-virtual {v3, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_34

    :cond_39
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_3f

    invoke-static {}, LF6/c;->d()LF6/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lyh/b;->a(Ljava/lang/Class;)V

    :try_start_9
    sget-object v0, Lyh/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Long;

    instance-of v8, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_35

    :catchall_1
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_35
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3c

    sget-object v9, Luh/a;->a:Luh/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/a;->b()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_36

    :cond_3a
    const/4 v8, 0x0

    :goto_36
    sget-object v9, Lyh/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_37

    :cond_3b
    const/4 v4, 0x0

    :goto_37
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed cast "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CameraDynamicRepository"

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    instance-of v4, v0, LPu/k$a;

    if-eqz v4, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    if-nez v0, :cond_3e

    goto :goto_38

    :cond_3e
    move-object v6, v0

    :goto_38
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lbi/b;->clear()V

    goto :goto_39

    :cond_3f
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_39
    :try_start_a
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->L0()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_42

    :cond_41
    const/4 v10, 0x0

    goto :goto_3d

    :cond_42
    array-length v3, v0

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v3, :cond_41

    aget-object v6, v0, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_43

    :goto_3b
    const/16 v17, 0x1

    goto :goto_3c

    :cond_43
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3b

    :goto_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "preload lib occur error "

    invoke-static {v3, v0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3d
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    invoke-virtual {v0, v1}, LF6/q;->g(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->f1()Z

    move-result v1

    invoke-virtual {v0}, LJe/b;->g1()Z

    move-result v3

    invoke-virtual {v0}, LJe/b;->e1()Z

    move-result v4

    if-nez v1, :cond_44

    if-nez v3, :cond_44

    if-eqz v4, :cond_45

    :cond_44
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    :cond_45
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, LA2/a$a;->b(I)Lr2/i1;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    invoke-virtual {v0}, LJe/b;->h2()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LJe/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LH6/d;->d()Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Ls3/c$b;->a:Ls3/c;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls3/c;->a(Landroid/content/Context;)V

    :cond_46
    invoke-static {}, LSh/c;->c()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "Track init start"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ldq/b;->a()V

    invoke-static {}, LA7/a;->a()V

    :cond_47
    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->i5()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-string v3, "pref_video_hdr10plus_operated"

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-string v3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_3e

    :cond_48
    const/4 v10, 0x0

    :cond_49
    :goto_3e
    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "PushInitializer"

    const-string/jumbo v4, "start init push"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LFh/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LBf/f;->addPushReceiver(LBf/b;)LBf/f;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v21, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_4a
    const/4 v1, 0x0

    :goto_3f
    const-string v4, "isDebug: "

    invoke-static {v4, v1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LBf/g;

    sget v4, Luh/d;->notification_small_icon:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Luh/c;->notification_small_icon_color:I

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const/16 v7, 0x23

    invoke-direct {v3, v4, v6, v7, v1}, LBf/g;-><init>(IIIZ)V

    invoke-static {v5, v3}, LBf/f;->register(Landroid/content/Context;LBf/g;)V

    new-instance v1, LF1/L2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Luh/a;->a:Luh/a;

    const v3, -0x725d29d8

    const-string/jumbo v4, "\ud64b\ud649\ud644\ud644\ud64a\ud649\ud64b\ud643"

    invoke-static {v3, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    sget-object v3, Luh/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    sget-boolean v3, LJe/b;->k:Z

    iget-object v3, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->J7()Z

    move-result v3

    invoke-virtual {v0}, LJe/b;->K1()Z

    move-result v4

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I()[F

    move-result-object v0

    iget-object v6, v1, LBr/e;->c:LKy/a;

    if-nez v6, :cond_4b

    new-instance v6, LKy/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v7}, LKy/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LBr/e;->c:LKy/a;

    :cond_4b
    iget-object v6, v1, LBr/e;->c:LKy/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, LKy/a;->b:Z

    if-eqz v6, :cond_4e

    iget-boolean v6, v1, LBr/e;->a:Z

    if-nez v6, :cond_4e

    sget-object v6, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v7, "2.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v7, v1, LBr/e;->b:[F

    if-eqz v7, :cond_4c

    move-object v0, v7

    :cond_4c
    new-instance v7, LBr/c;

    iget-object v8, v1, LBr/e;->c:LKy/a;

    invoke-direct {v7, v8, v4, v0}, LBr/c;-><init>(LKy/a;Z[F)V

    iput-object v7, v1, LBr/e;->e:LBr/a;

    :goto_40
    const/4 v10, 0x1

    goto :goto_41

    :cond_4d
    new-instance v0, LBr/b;

    iget-object v4, v1, LBr/e;->c:LKy/a;

    invoke-direct {v0, v4}, LBr/b;-><init>(LKy/a;)V

    iput-object v0, v1, LBr/e;->e:LBr/a;

    goto :goto_40

    :goto_41
    iput-boolean v10, v1, LBr/e;->a:Z

    const-string v0, "VibratorContext: init LinearMotorStrategy: isHapticVersion2 = "

    invoke-static {v0, v6}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "VibratorContext"

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    iput-boolean v3, v1, LBr/e;->d:Z

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    new-instance v1, LF1/M2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBr/e;->f:LF1/M2;

    sget v0, Lxm/q;->h0:I

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v3, "clearLivephotoCache E "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxm/g;->c()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lxm/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    :goto_42
    :try_start_b
    array-length v4, v0

    if-ge v3, v4, :cond_4f

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete tempFile "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :catch_7
    move-exception v0

    const-string v3, "delete tempFile err "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    const-string v0, "clearLivephotoCache X "

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lur/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lur/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v4, LG1/b;->d:Ljava/lang/String;

    sget-object v6, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    const/16 v7, 0xb

    invoke-virtual/range {v6 .. v11}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const v19, 0x36d63d1b

    const/16 v22, 0xfd

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lki/c;->b(IJIILjava/util/HashMap;)V

    goto :goto_43

    :cond_50
    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v3, LG1/b;->d:Ljava/lang/String;

    sget-object v6, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    const/16 v7, 0xb

    invoke-virtual/range {v6 .. v11}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const v19, 0x36d63d1b

    const/16 v22, 0xfd

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lki/c;->b(IJIILjava/util/HashMap;)V

    goto :goto_44

    :cond_51
    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxcrash/XCrash$InitParameters;

    invoke-direct {v1}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v1}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v5, v1}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    sget-boolean v1, LJe/c;->m:Z

    if-nez v1, :cond_52

    invoke-virtual {v0}, LJe/b;->F()V

    invoke-virtual {v0}, LJe/b;->E()V

    goto/16 :goto_49

    :cond_52
    const-string v0, "initializeApp E"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirebaseUtils"

    const-string v3, "FirebaseApp.initializeApp() called via reflection, result: "

    :try_start_c
    const-string v4, "com.google.firebase.FirebaseApp"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "initializeApp"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const/4 v10, 0x0

    goto :goto_48

    :catch_8
    move-exception v0

    goto :goto_45

    :catch_9
    move-exception v0

    const/4 v10, 0x0

    goto :goto_46

    :catch_a
    move-exception v0

    const/4 v10, 0x0

    goto :goto_47

    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to call FirebaseApp.initializeApp() via reflection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeApp method not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    :goto_47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FirebaseApp class not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_48
    const-string v0, "initializeApp X"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
