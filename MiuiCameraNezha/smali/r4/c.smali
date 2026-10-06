.class public final Lr4/c;
.super Ly3/e;
.source "SourceFile"


# instance fields
.field public final b:Lc4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly3/d;-><init>()V

    new-instance v0, Lc4/b;

    invoke-direct {v0}, Ly3/d;-><init>()V

    iput-object v0, p0, Lr4/c;->b:Lc4/b;

    return-void
.end method


# virtual methods
.method public final B(Lj6/k;)Z
    .locals 0

    invoke-interface {p1}, Lj6/k;->c1()Z

    move-result p0

    return p0
.end method

.method public final d(Lj6/k;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v0

    const/16 v1, 0xa2

    iget-object v2, p0, Ly3/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr4/c;->b:Lc4/b;

    invoke-virtual {p0, p1}, Ly3/e;->d(Lj6/k;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ly3/e;->d(Lj6/k;)V

    invoke-static {p1}, Ly3/d;->y(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/d;->x(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/e;->F(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/e;->C(Lj6/k;)V

    invoke-virtual {p0, p1}, Ly3/e;->D(Lj6/k;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "updateLongPressSwitchVideoParam = true"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object v3, Lga/x0;->d0:Lga/C0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->S4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateVideoSuperEisSessionParam = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object v0, Lga/x0;->K:Lga/C0;

    invoke-static {v1}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj9/e;->F0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLofic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v0, v0, Lj9/g0;->b:Lj9/C1;

    sget-object v1, Lga/x0;->a0:Lga/C0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_3
    sget-boolean p0, LJe/c;->k:Z

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lga/x0;->Y:Lga/C0;

    invoke-virtual {p0, v0}, Lj9/e;->w0(Lga/C0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->F1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateXringVideoSwitch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p1

    iget-object p1, p1, Lj9/g0;->b:Lj9/C1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i(Ly3/t;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr4/c;->b:Lc4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    return p0

    :cond_0
    move-object v0, p1

    check-cast v0, Ly3/u;

    iget-boolean v0, v0, Ly3/u;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ly3/t;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0xf002

    return p0

    :cond_1
    iget v0, p1, Ly3/t;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0xf010

    return p0

    :cond_2
    check-cast p1, Ly3/u;

    invoke-virtual {p0, p1}, Ly3/e;->A(Ly3/u;)I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final p(Lj6/k;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr4/c;->b:Lc4/b;

    invoke-virtual {p0, p1}, Lc4/b;->p(Lj6/k;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ly3/d;->p(Lj6/k;)V

    return-void
.end method

.method public final v(Lj6/k;)V
    .locals 4

    invoke-super {p0, p1}, Ly3/e;->v(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->l4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    iget-boolean v0, v0, Lj9/h0;->e2:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v0, v0, Lj9/g0;->b:Lj9/C1;

    sget-object v1, Lga/x0;->o:Lga/C0;

    sget-object v2, Lga/x0;->n:[I

    invoke-virtual {v0, v1, v2}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ly3/e;->I(Lj6/k;)V

    return-void
.end method

.method public final w(Lj6/k;)V
    .locals 3

    invoke-super {p0, p1}, Ly3/e;->w(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->l4(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    iget-boolean v0, v0, Lj9/h0;->e2:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v1, Lga/x0;->I:Lga/C0;

    invoke-virtual {p0, v1}, Lj9/e;->w0(Lga/C0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lga/x0;->c:Lga/C0;

    invoke-virtual {p0, v1}, Lj9/e;->w0(Lga/C0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
