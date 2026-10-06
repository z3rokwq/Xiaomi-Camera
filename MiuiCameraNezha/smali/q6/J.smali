.class public final synthetic Lq6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/J;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/w;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/w;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v4

    const-class v5, Lr2/U;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/U;

    move-object/from16 v5, p0

    iget v5, v5, Lq6/J;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eqz v6, :cond_1

    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    const-string v9, "ConfigChangeImpl"

    if-eqz v8, :cond_2

    const-string v8, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {v3}, Lr2/w;->G()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v8, "onLowBatteryNotification: don\'t ban flash"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    :cond_3
    invoke-virtual {v3}, Lr2/w;->L()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-boolean v10, Lcom/android/camera/b;->k:Z

    sget-object v10, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget v10, v10, Lcom/android/camera/b;->g:I

    const/16 v11, -0x32

    if-gt v10, v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "onLowBatteryNotification: don\'t ban fill light"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v0

    :goto_3
    if-nez v8, :cond_6

    iget-boolean v10, v3, Lr2/w;->f:Z

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v10, v1

    :goto_5
    if-nez v6, :cond_8

    iget-boolean v11, v4, Lr2/U;->a:Z

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    move v11, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v1

    :goto_7
    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v12

    invoke-virtual {v3, v12}, Lr2/w;->v(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    if-eqz v8, :cond_9

    move-object v12, v13

    :cond_9
    const-string v14, "onLowBatteryNotification: action = "

    const-string v15, ", isNeedBanFlash = "

    const-string v1, ", isNeedBanSecondScreenFlash = "

    invoke-static {v14, v8, v15, v5, v1}, LCs/Q;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isNeedBanFillLight = "

    const-string v14, ", configFlash.isBanned = "

    invoke-static {v1, v6, v5, v7, v14}, LF1/u2;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v5, v3, Lr2/w;->f:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", componentConfigSecondScreenFlash.isDisabled = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lr2/U;->a:Z

    const-string v7, ", isUpdateBanFlash = "

    const-string v14, ", isUpdateBanSecondScreenFlash = "

    invoke-static {v1, v5, v7, v10, v14}, LF1/u2;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", flashMode = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_c

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const-string/jumbo v5, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v5, v12}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    const-string v9, "ModuleUtil"

    invoke-static {v9, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v1, v12}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    :cond_a
    invoke-interface {v2}, Lcom/android/camera/module/W;->isDoingAction()Z

    move-result v1

    const/16 v5, 0xa

    if-eqz v1, :cond_b

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "104"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v1, v5}, Lj6/j;->updatePreferenceTrampoline([I)V

    goto :goto_8

    :cond_b
    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v1, v5}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :goto_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v5, Lj6/l;

    invoke-direct {v5, v0}, Lj6/l;-><init>(I)V

    invoke-static {v1, v5}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iput-boolean v8, v3, Lr2/w;->f:Z

    :cond_c
    if-eqz v11, :cond_e

    iput-boolean v6, v4, Lr2/U;->a:Z

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    :goto_9
    invoke-virtual {v4, v0, v13}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LK2/h;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    const/16 v1, 0x9c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lj6/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj6/l;-><init>(I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_e
    return-void
.end method
