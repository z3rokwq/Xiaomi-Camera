.class public final LS3/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lr2/w;

    invoke-static {v0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

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
    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xc5

    iput v1, v0, La5/j$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/G3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/L2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/L2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/j0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/j0;

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->d1()V

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv2/j0;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ly3/c;->f:LY4/l;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    invoke-virtual {v3}, LY4/l;->a()LY4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lv2/j0;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 6

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    :goto_0
    new-instance v1, Lz4/g;

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lz4/c;->f()Lz4/b;

    move-result-object v2

    iget-object v3, p0, Ly3/c;->g:Lz4/c;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lz4/c;->a()Lz4/b;

    move-result-object v3

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS3/b;->m()Ly3/o;

    move-result-object v5

    invoke-interface {v4, v5}, Lz4/c;->b(Ly3/o;)Lz4/b;

    move-result-object v4

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe8

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 2
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

    const/16 v0, 0xdd2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    const-string v0, "mFragmentInfo"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/G0;

    invoke-virtual {v2, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LS3/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, LS3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p0, Lr2/z;

    invoke-virtual {v1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr2/z;->z()Z

    move-result p0

    const v1, 0x800005

    if-eqz p0, :cond_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, p0, La5/j$a;->a:I

    iput v1, p0, La5/j$a;->b:I

    new-instance v2, LV9/v3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, La5/j$a;->c:La5/j$c;

    new-instance v2, LV9/z1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV9/z1;-><init>(I)V

    iput-object v2, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/O;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF1/O;-><init>(I)V

    iput-object v2, p0, La5/j$a;->d:La5/j$b;

    new-instance v2, LV9/P1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV9/P1;-><init>(I)V

    iput-object v2, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, p0, La5/j$a;->a:I

    iput v1, p0, La5/j$a;->b:I

    new-instance v1, LV9/z2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/z2;-><init>(I)V

    iput-object v1, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/S1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/S1;-><init>(I)V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LV9/b2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/b2;-><init>(I)V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    new-instance v1, LL3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL3/b;-><init>(I)V

    iput-object v1, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, p0, La5/j$a;->a:I

    new-instance v1, LCb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, LS3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    const-string v0, "mExtraFeatureEntry"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
