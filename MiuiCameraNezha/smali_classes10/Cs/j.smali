.class public final synthetic LCs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCs/j;->a:I

    iput-object p2, p0, LCs/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LCs/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LCs/j;->a:I

    packed-switch v4, :pswitch_data_0

    sget-boolean v1, LL9/M;->n:Z

    iget-object v1, v0, LCs/j;->b:Ljava/lang/Object;

    check-cast v1, LL9/M;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LL9/M;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    iget-object v0, v0, LCs/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LCs/j;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/android/camera/Camera;

    iget-object v0, v0, LCs/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v4, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Lcom/android/camera/a;->getModeUI()Ly3/q;

    invoke-virtual {v6}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v4

    iget-object v4, v4, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v13, 0xfd

    if-nez v8, :cond_1

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LF1/f1;

    invoke-direct {v9, v7, v3}, LF1/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v13}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v5, v13

    :cond_1
    invoke-static {v5}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5}, Lcom/android/camera/module/entry/a;->getModeUI()Ly3/q;

    move-result-object v14

    invoke-interface {v14}, Ly3/p;->getModuleId()I

    move-result v7

    new-instance v8, Ly3/s;

    invoke-direct {v8}, Ly3/s;-><init>()V

    new-instance v9, La5/i;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ly3/s;->a:La5/i;

    new-instance v9, La5/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ly3/s;->b:La5/l;

    new-instance v9, LY4/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-direct {v9, v10, v7}, LY4/l;-><init>(Landroid/app/Application;I)V

    iput-object v9, v8, Ly3/s;->c:LY4/l;

    new-instance v9, Lz4/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ly3/s;->d:Lz4/e;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v9

    invoke-virtual {v9}, Lu2/X;->O()Z

    move-result v9

    iput-boolean v9, v8, Ly3/s;->e:Z

    new-instance v9, LF1/O0;

    invoke-direct {v9, v3}, LF1/O0;-><init>(I)V

    iput-object v9, v8, Ly3/s;->f:Ljava/util/function/Supplier;

    new-instance v9, LF1/P0;

    invoke-direct {v9, v7}, LF1/P0;-><init>(I)V

    iput-object v9, v8, Ly3/s;->g:Ljava/util/function/Supplier;

    new-instance v9, LF1/Q0;

    invoke-direct {v9, v3}, LF1/Q0;-><init>(I)V

    iput-object v9, v8, Ly3/s;->h:Ljava/util/function/Supplier;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v9

    const-class v10, Lv2/h;

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xdb

    if-eq v7, v9, :cond_2

    const/16 v9, 0xdc

    if-eq v7, v9, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    invoke-virtual {v7}, Lu2/X;->O()Z

    move-result v7

    if-nez v7, :cond_3

    sget-boolean v7, LJe/b;->k:Z

    sget-object v7, LJe/b$b;->a:LJe/b;

    invoke-virtual {v7}, LJe/b;->R()V

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    iput-boolean v7, v8, Ly3/s;->i:Z

    invoke-interface {v14, v8}, Ly3/q;->c(Ly3/s;)V

    invoke-interface {v14}, Ly3/q;->m()Ly3/o;

    move-result-object v7

    invoke-interface {v7}, Ly3/o;->f()I

    move-result v8

    invoke-interface {v5}, Ly3/p;->getModuleId()I

    move-result v7

    invoke-interface {v5}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/W;

    move-result-object v15

    invoke-interface {v5}, Lcom/android/camera/module/entry/a;->getModuleDevice()Ly3/r;

    move-result-object v11

    new-instance v5, Lk6/a;

    iget v9, v6, Lcom/android/camera/a;->f0:I

    iget v10, v6, Lcom/android/camera/a;->j0:I

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v12

    invoke-virtual {v12}, Lu2/X;->C()I

    move-result v12

    invoke-direct/range {v5 .. v12}, Lk6/a;-><init>(Lcom/android/camera/module/X;IIIILy3/r;I)V

    invoke-interface {v15, v5}, Lcom/android/camera/module/W;->setParameter(Lk6/a;)V

    invoke-virtual {v6}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "CameraMainViewModel"

    const-string v9, "onSwitchMode: "

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/android/camera/module/W;->setDeparted()V

    :cond_4
    iput-object v14, v5, Loh/b;->n:Ly3/q;

    iput-object v15, v5, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-virtual {v6}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v7

    invoke-interface {v5, v7}, Lf9/a;->l0(I)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/android/camera/module/W;->isTemporary()Z

    move-result v5

    invoke-interface {v4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    invoke-interface {v15}, Lcom/android/camera/module/W;->isTemporary()Z

    move-result v7

    if-eq v5, v7, :cond_6

    invoke-virtual {v6}, Lcom/android/camera/a;->Fq()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->m:LY2/f;

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->n:Ly3/q;

    invoke-interface {v15}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    iget-object v8, v6, Lcom/android/camera/a;->f1:LO4/a;

    invoke-virtual {v6}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v9

    iget-object v9, v9, Loh/b;->m:LY2/f;

    iget v9, v9, LY2/f;->i:I

    invoke-static {v6, v5, v7, v8, v9}, LY2/n;->c(Landroid/app/Activity;Ly3/q;ILQ6/f0;I)LZ5/j;

    move-result-object v5

    invoke-static {v5}, LY2/n;->a(LZ5/j;)LZ5/a;

    move-result-object v5

    invoke-static {v6, v5}, LK2/b;->L(Landroid/content/Context;LZ5/a;)V

    :cond_7
    iget-object v5, v6, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "enterNewMode: newModule="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v7

    if-ne v7, v13, :cond_8

    move v7, v2

    goto :goto_2

    :cond_8
    move v7, v3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setDummyEnable"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "DataItemRunning"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v5, Lv2/B0;->w:Z

    new-instance v5, Lu6/m;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v8

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v9

    iget-object v11, v6, Lcom/android/camera/a;->F0:LD8/m;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Lu6/m;-><init>(Landroid/content/Context;IIILcom/android/camera/module/W;LD8/m;Landroid/content/Intent;)V

    new-instance v15, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v15, v5}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    iget-object v5, v6, Lcom/android/camera/Camera;->M1:Lf6/v;

    iget-boolean v5, v5, Lf6/v;->a:Z

    const/4 v7, 0x2

    if-nez v5, :cond_12

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v15, v1}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v4, LF1/k2;

    invoke-direct {v4, v6, v0}, LF1/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/android/camera/Camera;->Br()LS1/h;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-interface {v1, v4, v5}, LQ6/S0;->tq(LS1/h;I)V

    :cond_9
    iget-object v5, v6, Lcom/android/camera/Camera;->M1:Lf6/v;

    new-instance v1, Lf6/k;

    iget-object v4, v6, Lcom/android/camera/Camera;->N1:LO4/b;

    iget-object v8, v6, Lcom/android/camera/a;->f1:LO4/a;

    invoke-direct {v1, v6, v4, v8}, Lf6/k;-><init>(Landroidx/fragment/app/l;LQ6/h0;LQ6/f0;)V

    new-instance v4, LO4/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v4, LO4/i;->a:Ljava/util/List;

    invoke-static {}, LO4/f;->b()LO4/f;

    move-result-object v7

    iget-object v7, v7, LO4/f;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, LO4/f;->b()LO4/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v7, Lf6/I;->c:Lf6/I;

    if-nez v7, :cond_b

    new-instance v7, Lf6/I;

    invoke-direct {v7}, Lf6/I;-><init>()V

    sput-object v7, Lf6/I;->c:Lf6/I;

    :cond_b
    sget-object v7, Lf6/I;->c:Lf6/I;

    iget-object v7, v7, Lf6/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lf6/I;->c:Lf6/I;

    if-nez v7, :cond_c

    new-instance v7, Lf6/I;

    invoke-direct {v7}, Lf6/I;-><init>()V

    sput-object v7, Lf6/I;->c:Lf6/I;

    :cond_c
    sget-object v7, Lf6/I;->c:Lf6/I;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v7, LO4/j;->d:LO4/j;

    if-nez v7, :cond_e

    new-instance v7, LO4/j;

    invoke-direct {v7}, Lf6/I;-><init>()V

    sput-object v7, LO4/j;->d:LO4/j;

    :cond_e
    sget-object v7, LO4/j;->d:LO4/j;

    iget-object v7, v7, Lf6/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v7, LO4/j;->d:LO4/j;

    if-nez v7, :cond_f

    new-instance v7, LO4/j;

    invoke-direct {v7}, Lf6/I;-><init>()V

    sput-object v7, LO4/j;->d:LO4/j;

    :cond_f
    sget-object v7, LO4/j;->d:LO4/j;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v7, v6, Lcom/android/camera/Camera;->N1:LO4/b;

    invoke-virtual {v7}, LO4/b;->b()Z

    move-result v7

    new-instance v8, LF1/l1;

    invoke-direct {v8, v6}, LF1/l1;-><init>(Lcom/android/camera/Camera;)V

    iput-boolean v2, v5, Lf6/v;->a:Z

    iput-boolean v7, v5, Lf6/v;->b:Z

    iput-object v1, v5, Lf6/v;->g:Lf6/k;

    iput-object v4, v5, Lf6/v;->f:LO4/i;

    new-instance v1, LCs/A;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v2}, LCs/A;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v5, Lf6/v;->e:Lio/reactivex/disposables/b;

    monitor-enter v5

    :try_start_0
    sget-object v1, Lf6/x;->a:Lf6/x;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v5, Lf6/x;->b:LQ6/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    iput-object v8, v5, Lf6/v;->h:LF1/l1;

    iget-object v1, v5, Lf6/v;->g:Lf6/k;

    iget-object v1, v1, Lf6/k;->c:LTb/p;

    iput-object v1, v5, Lf6/v;->i:LTb/p;

    invoke-static {}, LH6/d;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6, v3}, Lcom/android/camera/Camera;->Zr(Z)V

    :cond_11
    iget-object v1, v6, Lcom/android/camera/Camera;->M1:Lf6/v;

    invoke-virtual {v6}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v2

    new-instance v3, LF1/l2;

    invoke-direct {v3, v6, v14, v0}, LF1/l2;-><init>(Lcom/android/camera/Camera;Ly3/q;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf6/t;

    invoke-direct {v0, v1, v3}, Lf6/t;-><init>(Lf6/v;LF1/l2;)V

    new-instance v3, LF1/v;

    invoke-direct {v3, v1, v2, v0}, LF1/v;-><init>(Lf6/v;Landroidx/fragment/app/y;Lf6/t;)V

    const-string v0, "loadBasicUI"

    invoke-static {v3, v0}, Lvr/X;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    invoke-static {}, LH6/d;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    iget-boolean v5, v5, Lv2/B0;->R:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v5, :cond_14

    iget-object v5, v6, Lcom/android/camera/a;->F0:LD8/m;

    sget-object v9, Ltu/a;->b:Ltu/a;

    invoke-virtual {v5, v9, v2}, LD8/m;->X(Ltu/a;Z)V

    :cond_13
    :goto_3
    move v5, v7

    goto :goto_4

    :cond_14
    iget-object v5, v6, Lcom/android/camera/a;->F0:LD8/m;

    sget-object v9, Ltu/a;->b:Ltu/a;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v10}, LD8/m;->O(Ltu/a;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    new-instance v7, Lu6/n;

    invoke-virtual {v8}, Lu2/X;->C()I

    move-result v10

    iget v9, v8, Lu2/X;->u:I

    invoke-virtual {v8, v9}, Lu2/X;->E(I)I

    move-result v11

    invoke-static {}, LQa/i;->e()Z

    move-result v12

    const/4 v13, 0x0

    move-object v9, v0

    move-object v8, v4

    invoke-direct/range {v7 .. v13}, Lu6/n;-><init>(Lcom/android/camera/module/W;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v7}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v4}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object v0

    iget-object v4, v6, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v7, "CameraPendingSetupDisposable: E"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s4()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LF1/K1;

    invoke-direct {v7, v3}, LF1/K1;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LF1/L1;

    invoke-direct {v7, v3}, LF1/L1;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/a;

    invoke-virtual {v9}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lj9/a;->x()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v4, v6, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v7, "onModeSelected: switchToOffline"

    invoke-static {v4, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lj9/a;->q1(Z)Lio/reactivex/b;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v4}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v4, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v4, v15, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v15, v4

    :cond_15
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/android/camera/a;->Xq()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    new-instance v1, LF1/m2;

    invoke-direct {v1, v0}, LF1/m2;-><init>(Lio/reactivex/internal/operators/completable/m;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v1, v15, v0}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v15, v1

    goto :goto_5

    :cond_17
    move-object v9, v0

    move v5, v7

    :cond_18
    :goto_5
    invoke-virtual {v6}, Lcom/android/camera/Camera;->Br()LS1/h;

    move-result-object v0

    invoke-virtual {v0}, LS1/h;->b()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "delegateMode fail because mActivity is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    new-instance v0, LCs/q;

    invoke-direct {v0, v6, v2}, LCs/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LF1/E0;

    invoke-direct {v1, v6, v0, v14, v9}, LF1/E0;-><init>(Lcom/android/camera/Camera;LCs/q;Ly3/q;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LK2/h;->E()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, LCs/q;->run()V

    :cond_1a
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v15, v4}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v4

    new-instance v7, LF1/F0;

    invoke-direct {v7, v6, v1, v9}, LF1/F0;-><init>(Lcom/android/camera/Camera;LF1/E0;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v4, v7}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual {v6}, Lcom/android/camera/Camera;->Br()LS1/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v4

    const-string v7, "switch_provide_animate"

    invoke-virtual {v4, v7}, LF6/q;->q(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v8

    invoke-virtual {v9}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v10

    iget-object v11, v1, LS1/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v9

    if-eq v9, v2, :cond_20

    if-eq v9, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v9, v5, :cond_1b

    goto/16 :goto_c

    :cond_1b
    move v5, v3

    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_22

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/c;

    invoke-interface {v9}, Lcom/android/camera/fragment/c;->needViewClear()Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance v12, LS1/f;

    invoke-direct {v12, v9, v8, v10}, LS1/f;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v9}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-interface {v9, v12}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v12}, LS1/f;->run()V

    :goto_7
    add-int/2addr v5, v2

    goto :goto_6

    :cond_1e
    move v5, v3

    :goto_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_22

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/c;

    new-instance v12, LS1/d;

    invoke-direct {v12, v9, v8, v4, v10}, LS1/d;-><init>(Lcom/android/camera/fragment/c;ILjava/util/ArrayList;I)V

    invoke-interface {v9}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v9, v12}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1f
    invoke-virtual {v12}, LS1/d;->run()V

    :goto_9
    add-int/2addr v5, v2

    goto :goto_8

    :cond_20
    move v5, v3

    :goto_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_22

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/c;

    new-instance v12, LS1/e;

    invoke-direct {v12, v9, v8, v10}, LS1/e;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v9}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_21

    invoke-interface {v9, v12}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_21
    invoke-virtual {v12}, LS1/e;->run()V

    :goto_b
    add-int/2addr v5, v2

    goto :goto_a

    :cond_22
    :goto_c
    iget-object v2, v1, LS1/h;->f:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, LS1/h;->f:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    :cond_23
    new-instance v2, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v2, v4}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v1, LS1/h;->f:Lio/reactivex/disposables/b;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v7}, LF6/q;->g(Ljava/lang/String;)J

    iget-object v1, v1, LS1/h;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LF1/G0;

    invoke-direct {v2, v3, v6, v0}, LF1/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_d
    return-void

    :cond_24
    move-object v9, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, v0, LCs/j;->b:Ljava/lang/Object;

    check-cast v2, LCs/s;

    iget-object v3, v2, LCs/s;->k:LCs/i0;

    iget v3, v3, LCs/i0;->j:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_25

    iget-wide v3, v2, LCs/s;->l:J

    iget-object v0, v0, LCs/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, v0, v3, v4}, LCs/s;->Sq(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v2, v0}, LCs/s;->Wq(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_e

    :cond_25
    iget-object v0, v2, LCs/s;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
