.class public Lcom/android/camera/features/mode/capture/f;
.super Ly3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lj9/e;)Z
    .locals 1

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj9/f;->U2(Lj9/e;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lj9/f;->T2(Lj9/e;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lj9/e;->G()I

    move-result p0

    const p1, 0x9002

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lj6/k;)V
    .locals 5

    invoke-super {p0, p1}, Ly3/d;->d(Lj6/k;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/d;->x(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->B2(Lj9/e;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v3, "pref_camera_dirt_detection"

    invoke-virtual {v0, v3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "dirtDetectionEnabled to "

    invoke-static {v3, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v3

    iget-object v3, v3, Lj9/g0;->b:Lj9/C1;

    sget-object v4, Lga/x0;->j0:Lga/C0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->P2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->x1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    iget v0, v0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->v()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->V()Z

    move-result v0

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v3

    iget-object v3, v3, Lj9/g0;->b:Lj9/C1;

    sget-object v4, Lga/x0;->C:Lga/C0;

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/B0;->D()Z

    move-result v0

    const-string/jumbo v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v1

    iget-object v1, v1, Lj9/g0;->b:Lj9/C1;

    sget-object v3, Lga/x0;->G:Lga/C0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->f(Lj9/e;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSessionParams: isAutoPixelEnabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/z0;->M1:Lga/C0;

    invoke-static {}, Lcom/android/camera/data/data/m;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final i(Ly3/t;)I
    .locals 1

    iget v0, p1, Ly3/t;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x9004

    return p0

    :cond_0
    invoke-super {p0, p1}, Ly3/a;->i(Ly3/t;)I

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, "CaptureModuleDevice"

    return-object p0
.end method

.method public final v(Lj6/k;)V
    .locals 0

    invoke-super {p0, p1}, Ly3/a;->v(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/a;->G(Lj6/k;)V

    return-void
.end method

.method public final w(Lj6/k;)V
    .locals 1

    invoke-super {p0, p1}, Ly3/a;->w(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->X1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/z0;->X:Lga/C0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
