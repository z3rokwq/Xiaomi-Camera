.class public final Lpi/b;
.super Ly3/d;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xce

    return p0
.end method

.method public final i(Ly3/t;)I
    .locals 0

    const p0, 0x8004

    return p0
.end method

.method public final v(Lj6/k;)V
    .locals 3

    invoke-super {p0, p1}, Ly3/d;->v(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->D2:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMtkPipDevicesParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LN1/n;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/x0;->m:Lga/C0;

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Lj6/k;)V
    .locals 3

    invoke-super {p0, p1}, Ly3/d;->w(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lga/x0;->J:Lga/C0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/C0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->B0()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string v2, "updateFrontPortraitCenter: false"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
