.class public final Lr6/t0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "super_moon_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lr6/t0;->k:Z

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 8

    iget-object v0, p0, Lr6/t0;->f:Ljava/lang/Integer;

    const-string v1, "SuperMoonMultipleASD"

    sget-boolean v2, Lr6/t0;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr6/t0;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isShutterLongClickRecording()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LEs/D;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LEs/D;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/android/camera/features/mode/street/d;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/android/camera/features/mode/street/d;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/android/camera/features/mode/street/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/android/camera/features/mode/street/d;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LE4/m;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LE4/m;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "acceptResult: superMoonDetectionResult: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lr6/t0;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lr6/t0;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH8/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LH8/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lr6/t0;->a:Z

    :cond_4
    move v0, v4

    move v3, v0

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "acceptResult: superMoonDetectionResult when panels show: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr6/t0;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "acceptResult: superMoonDetectionResult 0 or isShutterLongClickRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v3

    :goto_2
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/q0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/q0;

    if-eqz v1, :cond_9

    iput-boolean v3, v1, Lv2/q0;->a:Z

    :cond_9
    iget-boolean v1, p0, Lr6/t0;->a:Z

    if-ne v0, v1, :cond_a

    iget-boolean v1, p0, Lr6/t0;->d:Z

    if-eq v3, v1, :cond_d

    :cond_a
    iput-boolean v0, p0, Lr6/t0;->a:Z

    if-nez v3, :cond_b

    iget-boolean v0, p0, Lr6/t0;->d:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, Lr6/t0;->c:Z

    :cond_b
    iput-boolean v3, p0, Lr6/t0;->d:Z

    iput-boolean v4, p0, Lr6/t0;->b:Z

    return-void

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "acceptResult: superMoonDetectionResult null or less than 0"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/v;->t0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr6/t0;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-boolean v5, p0, Lr6/t0;->e:Z

    iget-boolean v6, p0, Lr6/t0;->d:Z

    if-eq v5, v6, :cond_3

    iget v5, p0, Lr6/t0;->i:I

    if-eq v5, v0, :cond_3

    if-ne v0, v2, :cond_3

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEs/h;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, LEs/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lr6/t0;->j:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lr6/t0;->j:Z

    if-eqz v2, :cond_4

    if-ne v0, v1, :cond_4

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEs/k;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, LEs/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lr6/t0;->j:Z

    :cond_4
    :goto_1
    iput v0, p0, Lr6/t0;->i:I

    iget-boolean v0, p0, Lr6/t0;->d:Z

    iput-boolean v0, p0, Lr6/t0;->e:Z

    iget-boolean v0, p0, Lr6/t0;->b:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/q0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/q0;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lr6/t0;->d:Z

    iput-boolean v1, v0, Lv2/q0;->a:Z

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->supportMultiCaptureByStableCondition()Z

    iget-boolean v0, p0, Lr6/t0;->d:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/M;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, LF1/M;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v5, Lr2/T;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/T;

    if-eqz v1, :cond_9

    iget-boolean v5, v1, Lr2/T;->a:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    iget v6, v5, Lu2/X;->u:I

    invoke-virtual {v5, v6}, Lu2/X;->E(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lr2/T;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/O0;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lcom/android/camera/fragment/O0;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LE4/k;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lr6/t0;->b:Z

    :cond_9
    :goto_3
    iget-boolean v1, p0, Lr6/t0;->g:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lr6/t0;->a:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v4, p0, Lr6/t0;->g:Z

    iput-boolean v3, p0, Lr6/t0;->h:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    const-string v3, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {v1, v3, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LM4/c;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, LM4/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    iget-boolean v1, p0, Lr6/t0;->h:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lr6/t0;->a:Z

    if-nez v1, :cond_b

    iput-boolean v4, p0, Lr6/t0;->h:Z

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB3/b;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, LB3/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_4
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LL9/p;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LL9/p;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/r;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LEs/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/i;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LEs/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/m;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LE4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lr6/t0;->d:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lr6/t0;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/j;

    move-result-object v0

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    iput-boolean v4, p0, Lr6/t0;->c:Z

    :cond_c
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/B0;->o2:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->x0()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SuperMoonMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->R3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-string v4, "pref_camera_first_super_moon_use_hint_shown_key"

    invoke-virtual {v1, v4, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lr6/t0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->t0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr6/t0;->f:Ljava/lang/Integer;

    return-void
.end method
