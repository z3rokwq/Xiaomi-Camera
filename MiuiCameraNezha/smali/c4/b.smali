.class public final Lc4/b;
.super Ly3/e;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public final i(Ly3/t;)I
    .locals 0

    const p0, 0x8031

    return p0
.end method

.method public final p(Lj6/k;)V
    .locals 1

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/x0;->Z:Lga/C0;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    return-void
.end method
