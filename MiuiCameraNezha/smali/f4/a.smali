.class public final Lf4/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->C1()V

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->X()Z

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/w;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/w;

    invoke-virtual {v1}, Lr2/w;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc1

    const v2, 0x800003

    if-eqz v0, :cond_0

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/W1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LV9/W1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/X1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LV9/X1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/I;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LT9/I;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/Y1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    iput v2, v0, La5/j$a;->b:I

    :goto_0
    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/W1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LV9/W1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/X1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LV9/X1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/I;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LT9/I;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/Y1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    iput v2, v0, La5/j$a;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object v0

    new-instance v1, La5/j;

    invoke-direct {v1, v0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr2/c0;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr2/c0;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LV9/H5;->F()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ly3/c;->a:Landroid/content/Context;

    const/16 v2, 0xaf

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/i0;->a(Landroid/content/Context;I)LY4/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/j0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/j0;

    invoke-virtual {v1}, Lv2/j0;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ly3/c;->f:LY4/l;

    sget-object v4, Li2/a;->a:Li2/b;

    invoke-interface {v4}, Li2/b;->c()Lj2/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LY4/l;->a()LY4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lv2/j0;->W()Z

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->f()I

    move-result v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->f5(Lj9/e;)Z

    move-result v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L圄圈圊坉圊圎坉圃圂圑圎圄圂坉圫園圊圎圉圀;

    if-eqz v0, :cond_0

    const/16 v0, 0xc1

    goto :goto_0

    :cond_0
    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK2/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, Lz4/g;

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->f()Lz4/b;

    move-result-object v2

    iget-object v3, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v3}, Lz4/c;->a()Lz4/b;

    move-result-object v3

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v4, v0}, Lz4/c;->c(I)Lz4/b;

    move-result-object v0

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Lf4/a;->m()Ly3/o;

    move-result-object p0

    invoke-interface {v4, p0}, Lz4/c;->b(Ly3/o;)Lz4/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaf

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

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LJe/b;->P()V

    invoke-virtual {v0}, LJe/b;->g()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0xffffffc

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->Z1()Z

    move-result v3

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    if-nez v3, :cond_0

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, LJe/b;->V()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xb27    # 4.001E-42f

    iput v4, v3, La5/j$a;->a:I

    new-instance v4, LV9/T1;

    invoke-direct {v4, p0}, LV9/T1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance v4, LL9/A;

    invoke-direct {v4, v0}, LL9/A;-><init>(I)V

    iput-object v4, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/t2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La5/j$a;->d:La5/j$b;

    new-instance v4, LV9/V1;

    invoke-direct {v4, p0}, LV9/V1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v3, Lr2/z;

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr2/z;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lr2/z;->f:Z

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Lr2/z;->g:Z

    if-nez p0, :cond_2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v3, 0xc2

    iput v3, p0, La5/j$a;->a:I

    const v3, 0x800005

    iput v3, p0, La5/j$a;->b:I

    new-instance v3, LV9/v3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/z1;

    invoke-direct {v3, v0}, LV9/z1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/O;

    invoke-direct {v3, v0}, LF1/O;-><init>(I)V

    iput-object v3, p0, La5/j$a;->d:La5/j$b;

    new-instance v3, LV9/P1;

    invoke-direct {v3, v0}, LV9/P1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LV9/H5;->C()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV9/H5;->I()La5/j$a;

    move-result-object p0

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV9/H5;->w()La5/j$a;

    move-result-object p0

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final m()Ly3/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lf4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method

.method public final o(Lz4/e;)Lz4/c;
    .locals 0

    new-instance p0, Lf4/b;

    invoke-direct {p0, p1}, Lz4/d;-><init>(Lz4/e;)V

    return-object p0
.end method
