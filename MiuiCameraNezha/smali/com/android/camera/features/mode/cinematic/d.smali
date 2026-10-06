.class public final Lcom/android/camera/features/mode/cinematic/d;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/d;->m()Ly3/o;

    move-result-object v3

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ly3/c;->c:Ly3/s;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Ly3/s;->e:Z

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ly3/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/q;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr2/q;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Ly3/c;->d:La5/i;

    invoke-virtual {p0}, La5/i;->a()La5/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v3, Lr2/w;

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    invoke-virtual {p0}, Lr2/w;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, p0, La5/j$a;->a:I

    new-instance v3, LV9/W1;

    invoke-direct {v3, v0}, LV9/W1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/X1;

    invoke-direct {v3, v0}, LV9/X1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LT9/I;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LT9/I;-><init>(I)V

    iput-object v3, p0, La5/j$a;->d:La5/j$b;

    new-instance v3, LV9/Y1;

    invoke-direct {v3, v0}, LV9/Y1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    const v0, 0x800003

    iput v0, p0, La5/j$a;->b:I

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v2, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LK2/b;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LV9/H5;->f()La5/j$a;

    move-result-object p0

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->u2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->B1()V

    invoke-static {}, LV9/H5;->G()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/H5;->H()La5/j$a;

    move-result-object p0

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 7
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

    const/16 v2, 0xe3

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/i0;->a(Landroid/content/Context;I)LY4/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v3}, LY4/h;->d()LY4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/D;->B()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LY4/f$a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LY4/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v3, LY4/a$a;->o:I

    const v5, 0x7f0e0066

    iput v5, v3, LY4/c$a;->t:I

    new-instance v5, Lcom/android/camera/features/mode/portrait/a;

    const v6, 0x7f14003b

    invoke-direct {v5, v1, v2, v6}, Lcom/android/camera/features/mode/portrait/a;-><init>(Landroid/content/Context;II)V

    iput-object v5, v3, LY4/c$a;->u:LY4/c$b;

    iput-boolean v4, v3, LY4/a$a;->k:Z

    iput-boolean v4, v3, LY4/a$a;->j:Z

    new-instance v1, LDn/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LDn/C;-><init>(I)V

    invoke-virtual {v3, v1}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    check-cast v3, LY4/c$a;

    iput v6, v3, LY4/a$a;->g:I

    invoke-virtual {v3}, LY4/c$a;->f()LY4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->g2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LY4/g$a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LY4/a$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, LY4/a$a;->o:I

    const v2, 0x7f080801

    iput v2, v1, LY4/a$a;->d:I

    const v2, 0x7f140054

    iput v2, v1, LY4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/D;->B()Z

    move-result v2

    iput-boolean v2, v1, LY4/a$a;->j:Z

    new-instance v2, LC5/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 5

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v0

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v1

    new-instance v2, Lz4/E$a;

    invoke-direct {v2}, Lz4/E$a;-><init>()V

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, Lz4/E$a;->b(I)V

    invoke-virtual {v2}, Lz4/E$a;->a()Lz4/E;

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
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const/16 v1, 0xcc

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    :goto_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/G0;

    invoke-virtual {v2, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/cinematic/c;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/features/mode/cinematic/c;-><init>(Lcom/android/camera/features/mode/cinematic/d;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p0, Lr2/Q;

    invoke-virtual {v1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v1, 0xd2

    iput v1, p0, La5/j$a;->a:I

    const v1, 0x800005

    iput v1, p0, La5/j$a;->b:I

    new-instance v1, LV9/Q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/S2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/S2;-><init>(I)V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LM/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/F1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/F1;-><init>(I)V

    iput-object v1, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
