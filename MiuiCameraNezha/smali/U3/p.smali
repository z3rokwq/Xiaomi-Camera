.class public final LU3/p;
.super Ly3/a;
.source "SourceFile"


# virtual methods
.method public final d(Lj6/k;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Ly3/d;->d(Lj6/k;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/d;->x(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->e3(Lj9/e;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xe7

    iget-object v5, p0, Ly3/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v4}, Lcom/android/camera/data/data/i;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v6

    invoke-virtual {v6}, Lj9/e;->q()I

    move-result v6

    invoke-static {v2}, Lcom/android/camera/data/data/i;->O(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v8, v0

    :goto_0
    packed-switch v8, :pswitch_data_0

    move-object v7, v3

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->M()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->k()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->r()I

    move-result v8

    invoke-virtual {v7, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lj9/e;->q()I

    move-result v6

    :cond_4
    const-string/jumbo v7, "updateMasterLiveType: type = "

    const-string v8, " roleId = "

    invoke-static {v2, v6, v7, v8}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v7

    iget-object v7, v7, Lj9/g0;->b:Lj9/C1;

    sget-object v8, Lga/x0;->b0:Lga/C0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v2

    iget-object v2, v2, Lj9/g0;->b:Lj9/C1;

    sget-object v7, Lga/x0;->c0:Lga/C0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, Lcom/android/camera/data/data/i;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v2, LJe/c;->i:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1}, Ly3/d;->u(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lj9/e;->y6:[Lha/u;

    if-nez v4, :cond_7

    sget-object v4, Lga/v0;->C4:Lga/C0;

    invoke-virtual {v4}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lga/D0;->a:I

    iget-object v7, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v6}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Lha/u;->a([I)[Lha/u;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MasterLive smvr configs v2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lj9/e;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Lj9/e;->y6:[Lha/u;

    :cond_7
    iget-object v2, v2, Lj9/e;->y6:[Lha/u;

    :goto_2
    if-eqz v2, :cond_b

    array-length v4, v2

    if-lez v4, :cond_b

    array-length v4, v2

    move v6, v0

    :goto_3
    if-ge v6, v4, :cond_9

    aget-object v7, v2, v6

    iget v8, v7, Lha/u;->a:I

    sget-object v9, Lcom/android/camera/module/video/H;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, v7, Lha/u;->b:I

    if-ne v9, v8, :cond_8

    iget v3, v7, Lha/u;->c:I

    iget v4, v7, Lha/u;->d:I

    iget v6, v7, Lha/u;->e:I

    filled-new-array {v3, v4, v6}, [I

    move-result-object v3

    goto :goto_4

    :cond_8
    add-int/2addr v6, v1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v2

    iget-object v2, v2, Lj9/g0;->b:Lj9/C1;

    sget-object v4, Lga/x0;->h:Lga/C0;

    invoke-virtual {v2, v4, v3}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startHighSpeedRecordSession: set smvr mode V2 to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LN1/n;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string/jumbo v2, "update smvr param V2, capabilities not support."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lga/x0;->i:[I

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v3

    iget-object v3, v3, Lj9/g0;->b:Lj9/C1;

    sget-object v4, Lga/x0;->l:Lga/C0;

    invoke-virtual {v3, v4, v2}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    const-string/jumbo v2, "startHighSpeedRecordSession: turns smvr mode to 120fps"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Lga/v0;->w0:Lga/C0;

    invoke-virtual {v3}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v2

    iget-object v2, v2, Lj9/g0;->a:Lj9/h0;

    iget v2, v2, Lj9/h0;->I3:I

    const-string/jumbo v3, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v2, v3}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v3

    iget-object v3, v3, Lj9/g0;->b:Lj9/C1;

    sget-object v4, Lga/x0;->y:Lga/C0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, p1}, Ly3/d;->t(Lj6/k;)V

    :cond_d
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->P2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->x1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    iget p0, p0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->v()I

    move-result v2

    if-ne p0, v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/v;->V()Z

    move-result p0

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v2

    iget-object v2, v2, Lj9/g0;->b:Lj9/C1;

    sget-object v3, Lga/x0;->C:Lga/C0;

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string/jumbo p0, "updateSessionParams: is200M = false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/x0;->G:Lga/C0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe7

    return p0
.end method

.method public final i(Ly3/t;)I
    .locals 4

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/c0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/c0;

    const/4 v0, 0x0

    const/16 v1, 0xe7

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lv2/c0;->isSwitchOn(I)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-static {v1}, Lcom/android/camera/data/data/i;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ly3/t;->d:Lj9/e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    if-nez p1, :cond_4

    sget-object p1, Lga/v0;->B4:Lga/C0;

    invoke-virtual {p1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xbabe

    iget-object v2, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p1, v1}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportMasterLiveMiviHsrArray, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Integer;

    :cond_2
    iput-object p1, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Integer;

    iput-object p1, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object p0, p0, Lj9/e;->E7:[Ljava/lang/Integer;

    :goto_2
    if-eqz p0, :cond_6

    array-length p1, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    :goto_3
    array-length p1, p0

    if-ge v0, p1, :cond_6

    aget-object p1, p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    add-int/lit8 p1, v0, 0x1

    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x78

    if-ne p1, v1, :cond_5

    const p0, 0x801e

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    sget-boolean p0, LJe/c;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_7
    const p0, 0x9002

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "MasterLiveModuleDevice"

    return-object p0
.end method
