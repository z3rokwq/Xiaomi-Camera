.class public final Lcom/android/camera/features/mode/fast/a;
.super Ly3/c;
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

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->L0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LJe/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, LY4/g$a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LY4/a$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, LY4/a$a;->o:I

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->o()Lp9/E;

    move-result-object v3

    const v4, 0x7f08083e

    invoke-interface {v3, v4}, Lp9/E;->a(I)I

    move-result v3

    iput v3, v2, LY4/a$a;->d:I

    const v3, 0x7f140080

    iput v3, v2, LY4/a$a;->g:I

    new-instance v3, LI3/a;

    invoke-direct {v3, p0}, LI3/a;-><init>(Lcom/android/camera/features/mode/fast/a;)V

    iput-object v3, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LY4/g$a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LY4/a$a;-><init>(I)V

    new-instance v2, LI3/b;

    invoke-direct {v2, p0, v0}, LI3/b;-><init>(Lcom/android/camera/features/mode/fast/a;Ljava/util/ArrayList;)V

    iput-object v2, v1, LY4/a$a;->p:Ljava/util/function/IntSupplier;

    const v2, 0x7f080840

    iput v2, v1, LY4/a$a;->d:I

    const v2, 0x7f1400f5

    iput v2, v1, LY4/a$a;->g:I

    new-instance v2, LI3/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LI3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L噄噈噊嘉噊噎嘉噃噂噑噎噄噂嘉噕噂噃噊噎嘉噤噈噊噊噈噉噦噔噂噕噎噂噔;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LJe/b;->L0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, LJe/b;->M0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/B0;->I:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    invoke-interface {p0}, LY4/h;->d()LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

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

    invoke-virtual {p0}, Lcom/android/camera/features/mode/fast/a;->m()Ly3/o;

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

    const/16 p0, 0xa9

    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ly3/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v0, v0, Lv2/h;->W:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV9/v1;->g()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->C()I

    move-result v3

    iget-object p0, p0, Ly3/c;->c:Ly3/s;

    iget-object p0, p0, Ly3/s;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v4, 0x800005

    if-eqz p0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->v4()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->O3()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v5, 0x209

    iput v5, p0, La5/j$a;->a:I

    iput v4, p0, La5/j$a;->b:I

    new-instance v5, LV9/e4;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LV9/e4;-><init>(I)V

    iput-object v5, p0, La5/j$a;->c:La5/j$c;

    new-instance v5, LV9/V1;

    invoke-direct {v5, v1}, LV9/V1;-><init>(I)V

    iput-object v5, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LL/a;

    invoke-direct {v5, v0}, LL/a;-><init>(I)V

    iput-object v5, p0, La5/j$a;->d:La5/j$b;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v3, :cond_1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, p0, La5/j$a;->a:I

    new-instance v3, LV9/M1;

    invoke-direct {v3, v0}, LV9/M1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/O1;

    invoke-direct {v3, v1}, LV9/O1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/Z;

    invoke-direct {v3, v0}, LF1/Z;-><init>(I)V

    iput-object v3, p0, La5/j$a;->d:La5/j$b;

    new-instance v3, LV9/P1;

    invoke-direct {v3, v0}, LV9/P1;-><init>(I)V

    iput-object v3, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v3, Lr2/Q;

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v3, 0xd2

    iput v3, p0, La5/j$a;->a:I

    iput v4, p0, La5/j$a;->b:I

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

    :cond_2
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->E1()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v3, 0xdf

    iput v3, p0, La5/j$a;->a:I

    iput v4, p0, La5/j$a;->b:I

    new-instance v3, LV9/m2;

    invoke-direct {v3, v1}, LV9/m2;-><init>(I)V

    iput-object v3, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LDn/C;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LDn/C;-><init>(I)V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LD5/h;

    invoke-direct {v1, v0}, LD5/h;-><init>(I)V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LCb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v2
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

    new-instance v0, Lcom/android/camera/features/mode/fast/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
