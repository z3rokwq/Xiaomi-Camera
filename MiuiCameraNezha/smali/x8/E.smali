.class public final Lx8/E;
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
    .locals 3

    iget-object p0, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/c;

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->I:F

    iput v1, v0, Lx8/B;->R:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->I:F

    iput v1, v0, Lx8/B;->U:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->J:F

    move-object v2, p0

    check-cast v2, Lx8/B;

    iget v2, v2, Lx8/B;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/B;->X:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->J:F

    move-object v2, p0

    check-cast v2, Lx8/B;

    iget v2, v2, Lx8/B;->N:F

    mul-float/2addr v1, v2

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
    .locals 3

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

    move-object v2, p0

    check-cast v2, Lx8/B;

    iget v2, v2, Lx8/B;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/B;->W:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->L:F

    move-object v2, p0

    check-cast v2, Lx8/B;

    iget v2, v2, Lx8/B;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/B;->K:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->I:F

    iput v1, v0, Lx8/B;->S:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->I:F

    iput v1, v0, Lx8/B;->V:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->J:F

    move-object v2, p0

    check-cast v2, Lx8/B;

    iget v2, v2, Lx8/B;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/B;->Y:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    move-object v1, p0

    check-cast v1, Lx8/B;

    iget v1, v1, Lx8/B;->J:F

    move-object v2, p0

    check-cast v2, Lx8/B;

    iget v2, v2, Lx8/B;->N:F

    mul-float/2addr v1, v2

    iput v1, v0, Lx8/B;->M:F

    move-object v0, p0

    check-cast v0, Lx8/B;

    const v1, 0x40266666    # 2.6f

    invoke-static {v1}, LK2/h;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lx8/B;->Y:F

    check-cast p0, Lx8/B;

    invoke-static {v1}, LK2/h;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lx8/B;->M:F

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
