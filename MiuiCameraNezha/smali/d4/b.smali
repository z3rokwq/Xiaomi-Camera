.class public final Ld4/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->N4()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, LK2/h;->n:Z

    iget-object p0, p0, Ly3/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/data/data/D;->M(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {}, LK2/h;->u()Z

    new-instance v2, LY4/g$a;

    if-eqz p0, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    invoke-direct {v2, v4}, LY4/a$a;-><init>(I)V

    iput v0, v2, LY4/a$a;->o:I

    iput-boolean v3, v2, LY4/a$a;->k:Z

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->o()Lp9/E;

    move-result-object v3

    if-eqz p0, :cond_2

    const v4, 0x7f0808cc

    goto :goto_2

    :cond_2
    const v4, 0x7f0808ca

    :goto_2
    invoke-interface {v3, v4}, Lp9/E;->a(I)I

    move-result v3

    iput v3, v2, LY4/a$a;->d:I

    if-eqz p0, :cond_3

    const p0, 0x7f1400a8

    goto :goto_3

    :cond_3
    const p0, 0x7f1400a7

    :goto_3
    iput p0, v2, LY4/a$a;->g:I

    new-instance p0, LV9/v5;

    invoke-direct {p0, v0}, LV9/v5;-><init>(I)V

    iput-object p0, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->G1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->x()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LK2/m;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LJe/b;->Q()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v1

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v2

    invoke-static {p0}, LB3/c;->d(I)Lz4/E;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa6

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

    const/16 v0, 0xff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v0

    invoke-interface {v0}, Lp9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LCb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Ld4/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
