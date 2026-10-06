.class public final Lcom/android/camera/features/mode/portrait/l;
.super Ly3/c;
.source "SourceFile"


# virtual methods
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

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/j0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/j0;

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->d1()V

    invoke-virtual {v1}, Lv2/j0;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v4}, LY4/h;->d()LY4/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lv2/j0;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly3/c;->f:LY4/l;

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1, v3}, LY4/l;->h(I)LY4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LJe/b;->A0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LJe/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Ly3/c;->f:LY4/l;

    invoke-virtual {p0}, LY4/l;->g()LY4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
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

    const/16 p0, 0xab

    return p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v4

    const-class v5, Lr2/w;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/w;

    invoke-virtual {v4}, Lr2/w;->U()Z

    move-result v4

    const v5, 0x800003

    if-eqz v4, :cond_0

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v4, La5/j$a;->a:I

    iput v5, v4, La5/j$a;->b:I

    new-instance v6, LV9/W1;

    invoke-direct {v6, v0}, LV9/W1;-><init>(I)V

    iput-object v6, v4, La5/j$a;->c:La5/j$c;

    new-instance v6, LV9/X1;

    invoke-direct {v6, v0}, LV9/X1;-><init>(I)V

    iput-object v6, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LT9/I;

    invoke-direct {v6, v1}, LT9/I;-><init>(I)V

    iput-object v6, v4, La5/j$a;->d:La5/j$b;

    new-instance v6, LV9/Y1;

    invoke-direct {v6, v0}, LV9/Y1;-><init>(I)V

    iput-object v6, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v4, Lr2/Q;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/Q;

    invoke-virtual {v4}, Lr2/Q;->u()Z

    move-result v4

    const v6, 0x800005

    if-eqz v4, :cond_1

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    const/16 v7, 0xd2

    iput v7, v4, La5/j$a;->a:I

    iput v6, v4, La5/j$a;->b:I

    new-instance v7, LV9/Q3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, La5/j$a;->c:La5/j$c;

    new-instance v7, LV9/S2;

    invoke-direct {v7, v1}, LV9/S2;-><init>(I)V

    iput-object v7, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LM/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, La5/j$a;->d:La5/j$b;

    new-instance v7, LV9/F1;

    invoke-direct {v7, v1}, LV9/F1;-><init>(I)V

    iput-object v7, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v4, Lr2/J;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/J;

    iget-boolean v4, v4, Lr2/J;->b:Z

    if-eqz v4, :cond_2

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    const/16 v7, 0xcd

    iput v7, v4, La5/j$a;->a:I

    iput v5, v4, La5/j$a;->b:I

    new-instance v5, LV9/Q1;

    invoke-direct {v5, v0}, LV9/Q1;-><init>(I)V

    iput-object v5, v4, La5/j$a;->c:La5/j$c;

    new-instance v5, LV9/R1;

    invoke-direct {v5, v0}, LV9/R1;-><init>(I)V

    iput-object v5, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/p2;

    invoke-direct {v5, p0}, LF1/p2;-><init>(I)V

    iput-object v5, v4, La5/j$a;->d:La5/j$b;

    new-instance v5, LV9/S1;

    invoke-direct {v5, v0}, LV9/S1;-><init>(I)V

    iput-object v5, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v4, Lr2/m;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/m;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    const/16 v5, 0xbe

    iput v5, v4, La5/j$a;->a:I

    iput v6, v4, La5/j$a;->b:I

    new-instance v5, LV9/h2;

    invoke-direct {v5, v0}, LV9/h2;-><init>(I)V

    iput-object v5, v4, La5/j$a;->c:La5/j$c;

    new-instance v5, LV9/i2;

    invoke-direct {v5, v0}, LV9/i2;-><init>(I)V

    iput-object v5, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LT9/h;

    invoke-direct {v5, v1}, LT9/h;-><init>(I)V

    iput-object v5, v4, La5/j$a;->d:La5/j$b;

    new-instance v5, LV9/j2;

    invoke-direct {v5, v0}, LV9/j2;-><init>(I)V

    iput-object v5, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v4, Lr2/z;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z;

    iget-boolean v3, v3, Lr2/z;->c:Z

    if-eqz v3, :cond_4

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->c7()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xc2

    iput v4, v3, La5/j$a;->a:I

    iput v6, v3, La5/j$a;->b:I

    new-instance v4, LV9/v3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance v4, LV9/z1;

    invoke-direct {v4, v1}, LV9/z1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/O;

    invoke-direct {v4, v1}, LF1/O;-><init>(I)V

    iput-object v4, v3, La5/j$a;->d:La5/j$b;

    new-instance v4, LV9/P1;

    invoke-direct {v4, v1}, LV9/P1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->Y()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xe2

    iput v4, v3, La5/j$a;->a:I

    iput v6, v3, La5/j$a;->b:I

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

    :cond_5
    invoke-static {}, La5/h;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v3, 0xdf

    iput v3, v0, La5/j$a;->a:I

    iput v6, v0, La5/j$a;->b:I

    new-instance v3, LV9/m2;

    invoke-direct {v3, v1}, LV9/m2;-><init>(I)V

    iput-object v3, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LDn/C;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LDn/C;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LD5/h;

    invoke-direct {v1, p0}, LD5/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance p0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LN9/e;-><init>(I)V

    iput-object p0, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object v2
.end method
