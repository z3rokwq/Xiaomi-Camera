.class public final Lr6/D;
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

.field public c:Z

.field public d:Lha/f;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/D;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LEs/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final acceptResult()V
    .locals 6

    iget-object v0, p0, Lr6/D;->d:Lha/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lha/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    iget v0, v0, Lj9/h0;->i0:I

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/u;

    iget-boolean v3, v0, Ll6/u;->c:Z

    if-nez v3, :cond_6

    iget-boolean v0, v0, Ll6/u;->d:Z

    if-nez v0, :cond_6

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LEs/D;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LEs/D;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH8/x;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LH8/x;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

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

    if-nez v0, :cond_6

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LRh/p;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LRh/p;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lr6/D;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/g;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LC3/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lr6/D;->a:Z

    :cond_5
    move v0, v1

    move v2, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lr6/D;->a:Z

    if-ne v2, v3, :cond_8

    iget-boolean v3, p0, Lr6/D;->c:Z

    if-eq v0, v3, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    iput-boolean v2, p0, Lr6/D;->a:Z

    iput-boolean v0, p0, Lr6/D;->c:Z

    iput-boolean v1, p0, Lr6/D;->b:Z

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 5

    iget-boolean v0, p0, Lr6/D;->g:Z

    invoke-static {}, Lr6/D;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lr6/D;->a()Z

    move-result v1

    iput-boolean v1, p0, Lr6/D;->g:Z

    iget-boolean v1, p0, Lr6/D;->b:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lr6/D;->b:Z

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/x;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lr6/D;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr6/D;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lr6/D;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/F;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, LQ5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lr6/D;->e:Z

    iput-boolean v2, p0, Lr6/D;->f:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v1, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lr6/D;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lr6/D;->a:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lr6/D;->f:Z

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH3/g;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LH3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/B0;->n2:Lga/C0;

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

    const/16 p0, 0x3e8

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "DepthExpandMultipleASD"

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

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->A2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-string v4, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v1, v4, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lr6/D;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->Q()Z

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

    check-cast v0, [B

    invoke-static {v0}, Lha/f;->b([B)Lha/f;

    move-result-object v0

    iput-object v0, p0, Lr6/D;->d:Lha/f;

    return-void
.end method
