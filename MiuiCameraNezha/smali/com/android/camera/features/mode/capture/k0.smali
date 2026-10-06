.class public final Lcom/android/camera/features/mode/capture/k0;
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

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/j0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j0;

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, LJe/b;->d1()V

    invoke-virtual {v2}, Lv2/j0;->X()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v5}, LY4/h;->d()LY4/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lv2/j0;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v4, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v2}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LJe/b;->z0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, LJe/b;->Q1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, LJe/b;->P1()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LY4/f$a;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LY4/a$a;-><init>(I)V

    const v2, 0x7f0e004c

    iput v2, p0, LY4/c$a;->t:I

    new-instance v2, LF1/P;

    invoke-direct {v2, v0}, LF1/P;-><init>(I)V

    iput-object v2, p0, LY4/c$a;->u:LY4/c$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY4/a$a;->k:Z

    new-instance v0, LY4/f;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 4

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v0

    new-instance v1, Lz4/I$a;

    invoke-direct {v1}, Lz4/b$b;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lz4/b$b;->a:I

    invoke-virtual {v1}, Lz4/I$a;->a()Lz4/I;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz4/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 10

    const/4 p0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->S()Z

    move-result v5

    invoke-virtual {v4}, Lu2/X;->Y()Z

    move-result v4

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v6

    const-class v7, Lr2/w;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/w;

    invoke-virtual {v6}, Lr2/w;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, La5/j$a;

    invoke-direct {v6}, La5/j$a;-><init>()V

    const/16 v7, 0xc1

    iput v7, v6, La5/j$a;->a:I

    const v7, 0x800003

    iput v7, v6, La5/j$a;->b:I

    new-instance v7, LV9/W1;

    invoke-direct {v7, v0}, LV9/W1;-><init>(I)V

    iput-object v7, v6, La5/j$a;->c:La5/j$c;

    new-instance v7, LV9/X1;

    invoke-direct {v7, v0}, LV9/X1;-><init>(I)V

    iput-object v7, v6, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LT9/I;

    invoke-direct {v7, v1}, LT9/I;-><init>(I)V

    iput-object v7, v6, La5/j$a;->d:La5/j$b;

    new-instance v7, LV9/Y1;

    invoke-direct {v7, v0}, LV9/Y1;-><init>(I)V

    iput-object v7, v6, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v6, Lr2/Q;

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/Q;

    const/16 v7, 0xe2

    const/16 v8, 0xd2

    const v9, 0x800005

    if-nez v5, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->R()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v6}, Lr2/Q;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    iput v8, p0, La5/j$a;->a:I

    iput v9, p0, La5/j$a;->b:I

    new-instance v3, LV9/Q3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/S2;

    invoke-direct {v3, v1}, LV9/S2;-><init>(I)V

    iput-object v3, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LM/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, La5/j$a;->d:La5/j$b;

    new-instance v3, LV9/F1;

    invoke-direct {v3, v1}, LV9/F1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    iput v7, p0, La5/j$a;->a:I

    iput v9, p0, La5/j$a;->b:I

    new-instance v3, LV9/z2;

    invoke-direct {v3, v0}, LV9/z2;-><init>(I)V

    iput-object v3, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/S1;

    invoke-direct {v0, v1}, LV9/S1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/b2;

    invoke-direct {v0, v1}, LV9/b2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LL3/b;

    invoke-direct {v0, v1}, LL3/b;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object v2

    :cond_2
    invoke-virtual {v6}, Lr2/Q;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, La5/j$a;

    invoke-direct {v5}, La5/j$a;-><init>()V

    iput v8, v5, La5/j$a;->a:I

    iput v9, v5, La5/j$a;->b:I

    new-instance v6, LV9/Q3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, La5/j$a;->c:La5/j$c;

    new-instance v6, LV9/S2;

    invoke-direct {v6, v1}, LV9/S2;-><init>(I)V

    iput-object v6, v5, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LM/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, La5/j$a;->d:La5/j$b;

    new-instance v6, LV9/F1;

    invoke-direct {v6, v1}, LV9/F1;-><init>(I)V

    iput-object v6, v5, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v5, Lr2/m;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/m;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, La5/j$a;

    invoke-direct {v5}, La5/j$a;-><init>()V

    const/16 v6, 0xbe

    iput v6, v5, La5/j$a;->a:I

    iput v9, v5, La5/j$a;->b:I

    new-instance v6, LV9/h2;

    invoke-direct {v6, v0}, LV9/h2;-><init>(I)V

    iput-object v6, v5, La5/j$a;->c:La5/j$c;

    new-instance v6, LV9/i2;

    invoke-direct {v6, v0}, LV9/i2;-><init>(I)V

    iput-object v6, v5, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LT9/h;

    invoke-direct {v6, v1}, LT9/h;-><init>(I)V

    iput-object v6, v5, La5/j$a;->d:La5/j$b;

    new-instance v6, LV9/j2;

    invoke-direct {v6, v0}, LV9/j2;-><init>(I)V

    iput-object v6, v5, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v5, Lr2/z;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z;

    invoke-virtual {v3}, Lr2/z;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v5, 0xc2

    iput v5, v3, La5/j$a;->a:I

    iput v9, v3, La5/j$a;->b:I

    new-instance v5, LV9/v3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, La5/j$a;->c:La5/j$c;

    new-instance v5, LV9/z1;

    invoke-direct {v5, v1}, LV9/z1;-><init>(I)V

    iput-object v5, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/O;

    invoke-direct {v5, v1}, LF1/O;-><init>(I)V

    iput-object v5, v3, La5/j$a;->d:La5/j$b;

    new-instance v5, LV9/P1;

    invoke-direct {v5, v1}, LV9/P1;-><init>(I)V

    iput-object v5, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lvr/i;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v5, 0xce

    iput v5, v3, La5/j$a;->a:I

    iput v9, v3, La5/j$a;->b:I

    new-instance v5, LV9/k2;

    invoke-direct {v5, v0}, LV9/k2;-><init>(Z)V

    iput-object v5, v3, La5/j$a;->c:La5/j$c;

    new-instance v5, LV9/l2;

    invoke-direct {v5, v0}, LV9/l2;-><init>(Z)V

    iput-object v5, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LV9/n2;

    invoke-direct {v5, v0}, LV9/n2;-><init>(Z)V

    iput-object v5, v3, La5/j$a;->d:La5/j$b;

    new-instance v5, LN9/e;

    invoke-direct {v5, p0}, LN9/e;-><init>(I)V

    iput-object v5, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v4, :cond_7

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    iput v7, v3, La5/j$a;->a:I

    iput v9, v3, La5/j$a;->b:I

    new-instance v4, LV9/z2;

    invoke-direct {v4, v0}, LV9/z2;-><init>(I)V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/S1;

    invoke-direct {v0, v1}, LV9/S1;-><init>(I)V

    iput-object v0, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/b2;

    invoke-direct {v0, v1}, LV9/b2;-><init>(I)V

    iput-object v0, v3, La5/j$a;->d:La5/j$b;

    new-instance v0, LL3/b;

    invoke-direct {v0, v1}, LL3/b;-><init>(I)V

    iput-object v0, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, La5/h;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v3, 0xdf

    iput v3, v0, La5/j$a;->a:I

    iput v9, v0, La5/j$a;->b:I

    new-instance v3, LV9/m2;

    invoke-direct {v3, v1}, LV9/m2;-><init>(I)V

    iput-object v3, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LDn/C;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LDn/C;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LD5/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LD5/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    invoke-direct {v1, p0}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object v2
.end method
