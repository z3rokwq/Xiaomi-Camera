.class public final Lx8/D;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/b;"
    }
.end annotation


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->S:F

    iput v1, v0, Lx8/B;->R:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->V:F

    iput v1, v0, Lx8/B;->U:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->J:F

    iput v1, v0, Lx8/B;->L:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    sget v1, Lx8/B;->e0:F

    iput v1, v0, Lx8/B;->Y:F

    check-cast p0, Lx8/B;

    iput v1, p0, Lx8/B;->M:F

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 5

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->R:F

    iput v1, v0, Lx8/B;->Q:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->U:F

    iput v1, v0, Lx8/B;->T:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->X:F

    iput v1, v0, Lx8/B;->W:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->L:F

    iput v1, v0, Lx8/B;->K:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->J:F

    iput v1, v0, Lx8/B;->Y:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    const/16 v1, 0x31

    iput v1, v0, Lx8/B;->O:I

    move-object v0, p0

    check-cast v0, Lx8/B;

    const/16 v2, 0x3c

    iput v2, v0, Lx8/B;->P:I

    const/16 v0, 0x36

    int-to-float v0, v0

    move-object v2, p0

    check-cast v2, Lx8/B;

    const/high16 v3, 0x42f00000    # 120.0f

    const/16 v4, 0xb

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lx8/B;->S:F

    move-object v2, p0

    check-cast v2, Lx8/B;

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    iput v1, v2, Lx8/B;->V:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    sget v1, Lx8/B;->e0:F

    iput v1, v0, Lx8/B;->Y:F

    check-cast p0, Lx8/B;

    iput v1, p0, Lx8/B;->M:F

    return-void
.end method

.method public final n(F)V
    .locals 2

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    check-cast p0, Lx8/B;

    iget v0, p0, Lx8/B;->Q:F

    iget v1, p0, Lx8/B;->S:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/B;->R:F

    iget v0, p0, Lx8/B;->T:F

    iget v1, p0, Lx8/B;->V:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/B;->U:F

    iget v0, p0, Lx8/B;->W:F

    iget v1, p0, Lx8/B;->Y:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/B;->X:F

    iget v0, p0, Lx8/B;->K:F

    iget v1, p0, Lx8/B;->M:F

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result p1

    iput p1, p0, Lx8/B;->L:F

    return-void
.end method
