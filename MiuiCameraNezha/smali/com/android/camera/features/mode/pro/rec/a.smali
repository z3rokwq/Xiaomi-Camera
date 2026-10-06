.class public final Lcom/android/camera/features/mode/pro/rec/a;
.super Lk4/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/w;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/w;

    invoke-virtual {v2}, Lr2/w;->U()Z

    move-result v2

    const v3, 0x800003

    if-eqz v2, :cond_0

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v2, La5/j$a;->a:I

    new-instance v4, LV9/W1;

    invoke-direct {v4, v0}, LV9/W1;-><init>(I)V

    iput-object v4, v2, La5/j$a;->c:La5/j$c;

    new-instance v4, LV9/X1;

    invoke-direct {v4, v0}, LV9/X1;-><init>(I)V

    iput-object v4, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LT9/I;

    invoke-direct {v4, p0}, LT9/I;-><init>(I)V

    iput-object v4, v2, La5/j$a;->d:La5/j$b;

    new-instance v4, LV9/Y1;

    invoke-direct {v4, v0}, LV9/Y1;-><init>(I)V

    iput-object v4, v2, La5/j$a;->f:Landroid/view/View$OnClickListener;

    iput v3, v2, La5/j$a;->b:I

    invoke-static {v2, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v2, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LU6/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v4, 0xa0

    iput v4, v2, La5/j$a;->a:I

    iput v3, v2, La5/j$a;->b:I

    new-instance v3, LV9/K1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/j$a;->c:La5/j$c;

    new-instance v3, LF1/M3;

    invoke-direct {v3, p0}, LF1/M3;-><init>(I)V

    iput-object v3, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LF1/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, La5/j$a;->d:La5/j$b;

    new-instance p0, LV9/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object p0

    new-instance v2, La5/j;

    invoke-direct {v2, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LJe/b;->B1()V

    invoke-static {}, LV9/H5;->G()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/H5;->H()La5/j$a;

    move-result-object p0

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 3
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

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LJe/b;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk4/c;->q()LY4/g$a;

    move-result-object v1

    invoke-static {v1, v0}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk4/c;->p()LY4/g$a;

    move-result-object v1

    invoke-static {v1, v0}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/B0;->I:Z

    const/16 v2, 0xb4

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lk4/c;->r(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v2}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/X;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/X;

    iget-boolean v1, v1, Lv2/X;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lk4/c;->s(Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/c;->c:Z

    if-eqz v0, :cond_0

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v0

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB3/c;->d(I)Lz4/E;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lk4/c;->g()Lz4/g;

    move-result-object p0

    return-object p0
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

    invoke-super {p0}, Lk4/c;->h()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const/16 v0, -0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->C4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LV9/Z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/Z1;-><init>(I)V

    iput-object v2, v1, La5/j$a;->c:La5/j$c;

    new-instance v2, LV9/a2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/a2;-><init>(I)V

    iput-object v2, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LV9/b2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/b2;-><init>(I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    new-instance v2, LN9/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LN9/e;-><init>(I)V

    iput-object v2, v1, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/H5;->q()La5/j$a;

    move-result-object v1

    new-instance v2, La5/j;

    invoke-direct {v2, v1}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/H5;->i()La5/j$a;

    move-result-object v1

    invoke-static {v1, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->V5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV9/H5;->k()La5/j$a;

    move-result-object v2

    invoke-static {v2, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, LJe/b;->v2()V

    const-class v2, Lr2/Q;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV9/H5;->u()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object p0, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->f2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LV9/H5;->d()La5/j$a;

    move-result-object v2

    invoke-static {v2, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d6()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->G2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV9/H5;->g()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, LJe/b;->E1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LV9/H5;->I()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LV9/H5;->w()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method
