.class public final Lb4/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/w;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/w;

    invoke-virtual {v2}, Lr2/w;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, v2, La5/j$a;->a:I

    new-instance v3, LV9/W1;

    invoke-direct {v3, p0}, LV9/W1;-><init>(I)V

    iput-object v3, v2, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/X1;

    invoke-direct {v3, p0}, LV9/X1;-><init>(I)V

    iput-object v3, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LT9/I;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LT9/I;-><init>(I)V

    iput-object v3, v2, La5/j$a;->d:La5/j$b;

    new-instance v3, LV9/Y1;

    invoke-direct {v3, p0}, LV9/Y1;-><init>(I)V

    iput-object v3, v2, La5/j$a;->f:Landroid/view/View$OnClickListener;

    const p0, 0x800003

    iput p0, v2, La5/j$a;->b:I

    invoke-static {v2, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object p0

    new-instance v2, La5/j;

    invoke-direct {v2, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV9/H5;->f()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LK2/h;->o:Z

    :cond_0
    invoke-static {}, LS6/e;->b()LS6/e;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->S()Z

    move-result v2

    invoke-virtual {v1}, LJe/b;->d1()V

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X3()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/j0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/j0;

    invoke-virtual {v1}, Lv2/j0;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 8

    const/4 v0, 0x1

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LK2/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xcb

    goto :goto_1

    :cond_0
    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->P7()Z

    move-result v2

    const/16 v4, 0xc1

    if-eqz v2, :cond_2

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    iput-boolean v0, v1, Lz4/b$b;->c:Z

    iput-boolean v0, v1, Lz4/n$a;->d:Z

    invoke-virtual {v1}, Lz4/n$a;->a()Lz4/n;

    move-result-object v3

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X6()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Y6()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc0

    :goto_1
    new-instance v2, Lz4/g;

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v4}, Lz4/c;->f()Lz4/b;

    move-result-object v4

    iget-object v5, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v5}, Lz4/c;->a()Lz4/b;

    move-result-object v5

    iget-object v6, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v6, v1}, Lz4/c;->c(I)Lz4/b;

    move-result-object v1

    iget-object v6, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Lb4/a;->m()Ly3/o;

    move-result-object p0

    invoke-interface {v6, p0}, Lz4/c;->b(Ly3/o;)Lz4/b;

    move-result-object p0

    const/4 v6, 0x5

    new-array v6, v6, [Lz4/b;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p0, v6, v0

    invoke-direct {v2, v6}, Lz4/g;-><init>([Lz4/b;)V

    return-object v2
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

    return p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    const-class v4, Lv2/C;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/C;

    iget-boolean v3, v3, Lv2/C;->f:Z

    if-eqz v3, :cond_0

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, LJe/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_0

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

    :cond_0
    const-class p0, Lr2/Q;

    invoke-virtual {v2, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    const v2, 0x800005

    if-eqz p0, :cond_1

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v3, 0xd2

    iput v3, p0, La5/j$a;->a:I

    iput v2, p0, La5/j$a;->b:I

    new-instance v3, LV9/Q3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/S2;

    invoke-direct {v3, v0}, LV9/S2;-><init>(I)V

    iput-object v3, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LM/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, La5/j$a;->d:La5/j$b;

    new-instance v3, LV9/F1;

    invoke-direct {v3, v0}, LV9/F1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v3, 0xdf

    iput v3, p0, La5/j$a;->a:I

    iput v2, p0, La5/j$a;->b:I

    new-instance v2, LV9/m2;

    invoke-direct {v2, v0}, LV9/m2;-><init>(I)V

    iput-object v2, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LDn/C;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LDn/C;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LD5/h;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LD5/h;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LCb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lb4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method

.method public final o(Lz4/e;)Lz4/c;
    .locals 0

    new-instance p0, Lb4/b;

    invoke-direct {p0, p1}, Lz4/d;-><init>(Lz4/e;)V

    return-object p0
.end method
