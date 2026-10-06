.class public final Lja/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/q;


# instance fields
.field public a:Lma/b;

.field public b:LBw/m0;

.field public c:LBw/m0;

.field public d:Lka/b;


# direct methods
.method public static R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "execute function_name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "operator_lifecycle"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lka/Y$d$h;->a:Lka/Y$d$h;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LV9/T3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV9/T3;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lev/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lev/l<",
            "-",
            "Lka/t;",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lja/q;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla/f;

    invoke-virtual {v2, p2}, Lla/f;->b(Lev/l;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p0, " "

    const-string p2, "   cost : "

    invoke-static {p0, p1, p2, v2, v3}, LB3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "operator_performance"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final C(Lla/l;)V
    .locals 2

    sget-object v0, Lka/Y$f$f;->a:Lka/Y$f$f;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    const-string v0, "onShotCaptureRequestCreated"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LQq/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQq/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final D(Lev/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Lka/v;",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lja/q;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/f;

    invoke-virtual {v0, p1}, Lla/f;->b(Lev/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    new-instance v0, Lja/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    const-string v1, "onPreviewRequestCreated"

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "onWillOpenCamera"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$o;->a:Lka/Y$d$o;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LV9/X3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9/X3;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const-string v0, "onResumeRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$d;->a:Lka/Y$e$d;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LQ5/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LQ5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final H()V
    .locals 2

    sget-object v0, Lka/Y$d$j;->a:Lka/Y$d$j;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LQ5/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ5/y;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final I(Lla/l;)V
    .locals 2

    const-string v0, "onShotCaptured"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$f$d;->a:Lka/Y$f$d;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, Lcom/android/camera/fragment/W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const-string v0, "onOperatorDestroy"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$a;->a:Lka/Y$a;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    sget-object v0, Lka/e$e;->a:Lka/e$e;

    invoke-virtual {p0, v0}, Lja/q;->T(Lka/e;)V

    new-instance v0, LFn/J;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LFn/J;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    sget-object v0, Lka/Y$d$g;->a:Lka/Y$d$g;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v1, Lja/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lja/c;-><init>(Landroid/hardware/camera2/CaptureRequest;JJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final L(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    const-string v0, "onShotCaptureStartedEnd"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$f$b;->a:Lka/Y$f$b;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v1, Lja/j;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lja/j;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-virtual {p0, v2, v1}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final M(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    new-instance v0, Lja/d;

    invoke-direct {v0, p1, p2}, Lja/d;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final N(Lla/l;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lev/l<",
            "-",
            "Lka/x;",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p1, Lla/l;->b:Lla/f;

    iget-object p1, p1, Lla/f;->a:Lla/g;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lla/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lka/x;

    invoke-interface {p2, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPu/B;->a:LPu/B;

    :cond_0
    iget-object p1, p1, Lla/g;->b:Ljava/lang/Object;

    check-cast p1, Lla/g;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lja/q;->a:Lma/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lma/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/f;

    invoke-virtual {p1, p2}, Lla/f;->b(Lev/l;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "onOperatorStop"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$c;->a:Lka/Y$c;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LQ5/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "onStartRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$e;->a:Lka/Y$e$e;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LQ5/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ5/G;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final Q(Lka/c0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c0;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMm/L;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LMm/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "createBurstRepeatingRequestList"

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final S(Lka/c0;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$p;->a:Lka/Y$d$p;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, Lja/f;

    invoke-direct {v0, p1}, Lja/f;-><init>(Lka/c0;)V

    const-string p1, "onWillRepeatingRequest"

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final T(Lka/e;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lja/q;->c:LBw/m0;

    invoke-virtual {v0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka/e;

    invoke-virtual {v0, v1, p1}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final U()V
    .locals 2

    const-string v0, "onPauseRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$b;->a:Lka/Y$e$b;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LR5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR5/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final V()V
    .locals 2

    sget-object v0, Lka/Y$d$i;->a:Lka/Y$d$i;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LAp/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAp/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final W(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    new-instance v0, Lja/l;

    invoke-direct {v0, p1, p2, p3}, Lja/l;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final X(Lka/Y;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lja/q;->b:LBw/m0;

    invoke-virtual {v0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka/Y;

    invoke-virtual {v0, v1, p1}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Y(Lla/l;)V
    .locals 2

    const-string v0, "onPreviewShotFail"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LRp/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LRp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const-string v0, "onWillInitRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$g;->a:Lka/Y$e$g;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LQ5/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LQ5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final a(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Lka/i;",
            "LPu/B;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lja/q;->a:Lma/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma/b;->a:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->b(Lev/l;)V

    :cond_0
    return-void
.end method

.method public final b0(LFl/e;)V
    .locals 2

    const-string v0, "onConfigureImageReader"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LV9/l5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LV9/l5;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    new-instance v0, Lja/n;

    invoke-direct {v0, p1, p2, p3}, Lja/n;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LY7/c;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, LY7/c;-><init>(Ljava/util/ArrayList;)V

    const-string p1, "onConfigureSession"

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "onCameraClosed"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$a;->a:Lka/Y$d$a;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    sget-object v0, Lka/e$a;->a:Lka/e$a;

    invoke-virtual {p0, v0}, Lja/q;->T(Lka/e;)V

    new-instance v0, LQ4/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ4/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final d0(Lla/l;)V
    .locals 2

    const-string v0, "onWillCapture"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$f$g;->a:Lka/Y$f$g;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LDo/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDo/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "onOperatorSetup"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$m;->a:Lka/Y$d$m;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, Lg5/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg5/A;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    const-string v0, "onInitRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$a;->a:Lka/Y$e$a;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, Lcom/android/camera/fragment/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/T;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lka/Y$d$k;->a:Lka/Y$d$k;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LW9/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW9/M;-><init>(I)V

    const-string v1, "onSessionCreated"

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final f0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/android/camera/fragment/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "onReleaseRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$c;->a:Lka/Y$e$c;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LV9/U4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/U4;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final h(Lla/l;)V
    .locals 2

    sget-object v0, Lka/Y$f$e;->a:Lka/Y$f$e;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    const-string v0, "onPrepareShot"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LNo/E;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LNo/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final h0(Lla/l;)V
    .locals 2

    const-string v0, "onNormalCaptureRealStart"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LGw/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LGw/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final i(Lka/c0;)V
    .locals 2

    const-string v0, "onConfigureStartRecordRequest"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LA3/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    const-string v0, "onShotCaptureStarted"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$f$c;->a:Lka/Y$f$c;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v1, Lja/p;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lja/p;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-virtual {p0, v2, v1}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final j(Lla/l;)V
    .locals 2

    const-string v0, "onShotFinishSuccess"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LA3/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final j0(Lla/l;)V
    .locals 2

    const-string v0, "onShotFinishFail"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, Lja/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lja/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "onOperatorResume"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$b;->a:Lka/Y$b;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LF1/w3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/w3;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final k0(Lla/l;Lka/c0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lka/c0;",
            "Ljava/util/Map<",
            "Landroid/media/ImageReader;",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageReaderMap"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShotConfigureImageReader"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, Lja/b;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1, p2, p3}, Lja/b;-><init>(Lla/l;Lka/c0;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "onCameraException"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, Lka/e$d;

    invoke-direct {v0, p1}, Lka/e$d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lja/q;->T(Lka/e;)V

    new-instance v0, LUn/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LUn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final l0(Lla/l;IJ)V
    .locals 1

    const-string v0, "onShotCaptureSequenceCompleted"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, Lja/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lja/k;-><init>(Lla/l;IJ)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lka/Y$d$l;->a:Lka/Y$d$l;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LV9/P4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/P4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "onWillStartRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$j;->a:Lka/Y$e$j;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LV9/E2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV9/E2;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    const-string v0, "onCameraDisconnected"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$d;->a:Lka/Y$d$d;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    sget-object v0, Lka/e$b;->a:Lka/e$b;

    invoke-virtual {p0, v0}, Lja/q;->T(Lka/e;)V

    new-instance v0, LV9/y4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/y4;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 2

    const-string v0, "onConfigureShotRequest"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LPj/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LPj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final o0(Lla/l;)V
    .locals 2

    const-string v0, "onHighSpeedCaptureRealStart"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LMm/M;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LMm/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final onCameraError(I)V
    .locals 1

    const-string v0, "onCameraError"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$e;->a:Lka/Y$d$e;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, Lka/e$c;

    invoke-direct {v0, p1}, Lka/e$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->T(Lka/e;)V

    new-instance v0, Lja/i;

    invoke-direct {v0, p1}, Lja/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final onStopRecord()V
    .locals 2

    const-string v0, "onStopRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$f;->a:Lka/Y$e$f;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LS7/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS7/H;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final p(Lka/c0;)V
    .locals 2

    const-string v0, "onConfigureStopRecordRequest"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LQq/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQq/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    const-string v0, "onShotCaptureFailed"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$f$a;->a:Lka/Y$f$a;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, Lja/o;

    invoke-direct {v0, p1, p2, p3}, Lja/o;-><init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final q0(Lla/l;)V
    .locals 2

    const-string v0, "onPreviewShotSuccess"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, LV9/y2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LV9/y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 1

    const-string v0, "onImageAvailable"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, Lja/a;

    invoke-direct {v0, p1, p2, p3}, Lja/a;-><init>(Lla/l;Landroid/media/Image;Lla/e;)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "createBurstCaptureRequestList"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    new-instance v0, Lja/g;

    invoke-direct {v0, p1, p2, p3}, Lja/g;-><init>(Lla/l;Lka/c0;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v0}, Lja/q;->N(Lla/l;Lev/l;)V

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, LNo/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LNo/k;-><init>(I)V

    const-string v1, "onWillCreatePreViewBuilderRequest"

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 2

    new-instance v0, LJo/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LJo/c;-><init>(Ljava/lang/Object;I)V

    const-string p1, "onConfigurePreviewRequest"

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    const-string v0, "onWillPauseRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$h;->a:Lka/Y$e$h;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LV9/p5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9/p5;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "onCameraConfigUpdate"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$b;->a:Lka/Y$d$b;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LP4/E;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP4/E;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    const-string v0, "onWillResumeRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$i;->a:Lka/Y$e$i;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LH4/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final v(Lka/g;)V
    .locals 2

    const-string/jumbo v0, "sessionKeys"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW9/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LW9/b;-><init>(Ljava/lang/Object;I)V

    const-string p1, "onConfigureSessionKey"

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lka/Y$d$n;->a:Lka/Y$d$n;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LAk/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAk/h;-><init>(I)V

    const-string v1, "onWillCreateSession"

    invoke-virtual {p0, v1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    new-instance v0, Lja/e;

    invoke-direct {v0, p1, p2}, Lja/e;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lja/q;->B(Ljava/lang/String;Lev/l;)V

    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "onWillStopRecord"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$e$k;->a:Lka/Y$e$k;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, Lbp/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbp/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->D(Lev/l;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "onOperatorDataUpdate"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$c;->a:Lka/Y$d$c;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    new-instance v0, LW9/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW9/I;-><init>(I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onCameraOpened"

    invoke-static {v0}, Lja/q;->R(Ljava/lang/String;)V

    sget-object v0, Lka/Y$d$f;->a:Lka/Y$d$f;

    invoke-virtual {p0, v0}, Lja/q;->X(Lka/Y;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lka/y;->b:Lka/y$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lja/q;->d:Lka/b;

    iget-object v2, v1, Lka/b;->c:Lla/b;

    iget-object v2, v2, Lla/b;->a:Lla/h;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lka/y;->b:Lka/y$a;

    invoke-virtual {v1}, Lka/b;->p0()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lka/y$a;->a(I)Lka/y;

    move-result-object v1

    if-eqz v2, :cond_2

    new-instance v3, Lka/e$f;

    invoke-direct {v3, v0, v2, v1}, Lka/e$f;-><init>(ILj9/e;Lka/y;)V

    invoke-virtual {p0, v3}, Lja/q;->T(Lka/e;)V

    :cond_2
    new-instance v0, LA3/u;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lja/q;->a(Lev/l;)V

    return-void
.end method
