.class public final Lj4/c;
.super Ly3/a;
.source "SourceFile"


# virtual methods
.method public final d(Lj6/k;)V
    .locals 3

    invoke-super {p0, p1}, Ly3/d;->d(Lj6/k;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/d;->o(Lj6/k;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->J:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0}, Lj9/g0;->w()V

    :cond_0
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv2/B0;->I(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSessionParams: is200M = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/x0;->G:Lga/C0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final i(Ly3/t;)I
    .locals 5

    move-object v0, p1

    check-cast v0, Ly3/f;

    iget-boolean v0, v0, Ly3/f;->f:Z

    const v1, 0x9002

    const-string v2, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    const/4 v3, 0x0

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ly3/t;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->K4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ly3/t;->d:Lj9/e;

    iget v1, p1, Ly3/t;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900c

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Ly3/t;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->R1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ly3/t;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->C3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Ly3/t;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900e

    goto :goto_1

    :cond_1
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9007

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ly3/t;->d:Lj9/e;

    iget v4, p1, Ly3/t;->a:I

    invoke-static {v4, v0}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900b

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ly3/t;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->C3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Ly3/t;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x900d

    goto :goto_1

    :cond_4
    iget v0, p1, Ly3/t;->a:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v0

    const v3, 0x9008

    const-string v4, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    if-eqz v0, :cond_6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget p1, p1, Ly3/t;->c:I

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0, p1}, Lu6/a;->B(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p1}, Ly3/t;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x8005

    return p0

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x80f5

    return p0

    :cond_9
    const/16 v0, 0xa7

    invoke-static {v0, v3}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget p1, p1, Ly3/t;->c:I

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0, p1}, Lu6/a;->B(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    const p0, 0x8003

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "ProModuleDevice"

    return-object p0
.end method
