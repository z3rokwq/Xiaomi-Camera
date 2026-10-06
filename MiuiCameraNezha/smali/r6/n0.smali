.class public final Lr6/n0;
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


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;


# direct methods
.method public static synthetic a(Lr6/n0;)V
    .locals 5

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    iget-boolean v1, p0, Lr6/n0;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lr2/T;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, p0, Lr6/n0;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "off"

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lr6/n0;->b:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LEs/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 6

    iget-object v0, p0, Lr6/n0;->m:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lr6/n0;->j:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()Lf9/a;

    move-result-object v0

    invoke-interface {v0}, Lf9/a;->a1()F

    move-result v0

    iget v3, p0, Lr6/n0;->c:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lr6/n0;->f:Z

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v3, Lv2/q0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/q0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lv2/q0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Lr6/n0;->a:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lr6/n0;->f:Z

    if-eqz v3, :cond_e

    :cond_3
    iget-boolean v3, p0, Lr6/n0;->j:Z

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lr6/n0;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    iget-object v3, p0, Lr6/n0;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lr6/n0;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lr6/n0;->h:Z

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v4, p0, Lr6/n0;->j:Z

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/u;

    iget-boolean v3, v0, Ll6/u;->c:Z

    if-nez v3, :cond_d

    iget-boolean v0, v0, Ll6/u;->d:Z

    if-nez v0, :cond_d

    invoke-static {}, LIp/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF6/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF6/f;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LEs/D;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LEs/D;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LI4/p;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LI4/p;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/features/mode/street/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/camera/features/mode/street/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LE3/t;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LE3/t;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v0, p0, Lr6/n0;->a:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lr6/n0;->d:Z

    iget-boolean v0, p0, Lr6/n0;->e:Z

    if-eqz v0, :cond_b

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LI4/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lr6/n0;->e:Z

    :cond_b
    return-void

    :cond_c
    iget-boolean v0, p0, Lr6/n0;->h:Z

    iput-boolean v0, p0, Lr6/n0;->d:Z

    return-void

    :cond_d
    :goto_7
    iput-boolean v2, p0, Lr6/n0;->d:Z

    return-void

    :cond_e
    :goto_8
    iput-boolean v2, p0, Lr6/n0;->h:Z

    iput-boolean v2, p0, Lr6/n0;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p0, p0, Lr6/n0;->j:Z

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 6

    invoke-virtual {p0}, Lr6/n0;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/q0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/q0;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFn/Q;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LFn/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv2/q0;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    iget-boolean v4, p0, Lr6/n0;->d:Z

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LU4/g;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LU4/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lr6/n0;->d:Z

    iput-boolean v0, p0, Lr6/n0;->e:Z

    iget-boolean v0, p0, Lr6/n0;->h:Z

    iput-boolean v0, p0, Lr6/n0;->i:Z

    iget-boolean v0, p0, Lr6/n0;->f:Z

    iput-boolean v0, p0, Lr6/n0;->g:Z

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lr2/T;->a:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    iget v2, v1, Lu2/X;->u:I

    invoke-virtual {v1, v2}, Lu2/X;->E(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr2/T;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr6/m0;

    invoke-direct {v2, p0, v3, v0}, Lr6/m0;-><init>(Lr6/n0;ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final dataChanged()Z
    .locals 2

    iget-boolean v0, p0, Lr6/n0;->e:Z

    iget-boolean v1, p0, Lr6/n0;->d:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr6/n0;->i:Z

    iget-boolean v1, p0, Lr6/n0;->h:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr6/n0;->f:Z

    iget-boolean p0, p0, Lr6/n0;->g:Z

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/B0;->S:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/B0;->d1:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/B0;->t2:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->I3(Lj9/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->s1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj9/e;->r0()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj9/e;->r0()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    :goto_1
    iput v3, p0, Lr6/n0;->c:I

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v3}, Lj9/f;->J3(Lj9/e;)Z

    move-result v3

    iput-boolean v3, p0, Lr6/n0;->a:Z

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v3}, Lj9/f;->V1(Lj9/e;)Z

    move-result v3

    iput-boolean v3, p0, Lr6/n0;->b:Z

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->m0()Z

    move-result p0

    const-string v3, "initAndGetPriorCondition : sdsrSupported = "

    const-string v4, ", isSdsrEnabled = "

    invoke-static {v3, v4, v0, p0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SdsrMultipleASD"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    return v1

    :cond_3
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

    iput-object v0, p0, Lr6/n0;->k:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr6/n0;->m:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr6/n0;->l:Ljava/lang/Integer;

    return-void
.end method
