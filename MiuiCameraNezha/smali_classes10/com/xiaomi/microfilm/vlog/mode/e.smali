.class public final Lcom/xiaomi/microfilm/vlog/mode/e;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-virtual {v0}, Lr2/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, La5/j$a;->a:I

    const v1, 0x800003

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/W1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/W1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/X1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/X1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LT9/I;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/Y1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    const/16 v0, 0xb3

    invoke-static {v0}, LV9/v1;->d(I)La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb3

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ly3/c;->h()Landroid/util/SparseArray;

    const v0, 0xfffd

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const/16 v0, 0xf0

    filled-new-array {v0}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ly3/c;->n(I[I)V

    const/4 v1, 0x1

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ly3/c;->n(I[I)V

    const/4 v1, 0x6

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ly3/c;->n(I[I)V

    const/4 v1, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
