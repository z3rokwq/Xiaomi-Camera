.class public final Lz3/d;
.super Ly3/c;
.source "SourceFile"


# static fields
.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.ai_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz3/d;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->S()Z

    move-result v5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    invoke-virtual {v6}, Lu2/X;->P()Z

    move-result v6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    invoke-virtual {v7}, Lu2/X;->Y()Z

    move-result v7

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v8

    const-class v9, Lr2/w;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/w;

    invoke-virtual {v8}, Lr2/w;->U()Z

    move-result v8

    const v9, 0x800003

    if-eqz v8, :cond_0

    new-instance v8, La5/j$a;

    invoke-direct {v8}, La5/j$a;-><init>()V

    const/16 v10, 0xc1

    iput v10, v8, La5/j$a;->a:I

    iput v9, v8, La5/j$a;->b:I

    new-instance v10, LV9/W1;

    invoke-direct {v10, v2}, LV9/W1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->c:La5/j$c;

    new-instance v10, LV9/X1;

    invoke-direct {v10, v2}, LV9/X1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LT9/I;

    invoke-direct {v10, v1}, LT9/I;-><init>(I)V

    iput-object v10, v8, La5/j$a;->d:La5/j$b;

    new-instance v10, LV9/Y1;

    invoke-direct {v10, v2}, LV9/Y1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v8, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v5, :cond_1

    sget-boolean v8, LJe/b;->k:Z

    sget-object v8, LJe/b$b;->a:LJe/b;

    iget-object v8, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v8}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v8

    invoke-virtual {v8}, Lu2/X;->M()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, La5/j$a;

    invoke-direct {v8}, La5/j$a;-><init>()V

    const/16 v10, 0x95

    iput v10, v8, La5/j$a;->a:I

    iput v9, v8, La5/j$a;->b:I

    new-instance v10, LV9/Q4;

    invoke-direct {v10, v1}, LV9/Q4;-><init>(I)V

    iput-object v10, v8, La5/j$a;->c:La5/j$c;

    new-instance v10, LV9/Y1;

    invoke-direct {v10, v1}, LV9/Y1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LE0/d;

    invoke-direct {v10, v0}, LE0/d;-><init>(I)V

    iput-object v10, v8, La5/j$a;->d:La5/j$b;

    new-instance v10, LV9/i2;

    invoke-direct {v10, v0}, LV9/i2;-><init>(I)V

    iput-object v10, v8, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v8, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lvr/i;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    if-nez v7, :cond_2

    iget-object p0, p0, Ly3/c;->c:Ly3/s;

    iget-boolean p0, p0, Ly3/s;->e:Z

    if-nez p0, :cond_2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v7, 0xf2

    iput v7, p0, La5/j$a;->a:I

    iput v9, p0, La5/j$a;->b:I

    new-instance v7, LV9/l1;

    invoke-direct {v7, v1}, LV9/l1;-><init>(I)V

    iput-object v7, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/c5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LP0/g;

    invoke-direct {v1, v0}, LP0/g;-><init>(I)V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/h5;

    invoke-direct {v0, v2}, LV9/h5;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v4, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV9/H5;->f()La5/j$a;

    move-result-object p0

    invoke-static {p0, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lvr/i;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z2()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v6}, LV9/H5;->m(Z)La5/j$a;

    move-result-object p0

    invoke-static {p0, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v3
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
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

    sget-boolean v0, Lz3/d;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    const/16 v1, 0x20

    const/16 v2, 0x22

    const/16 v3, 0x23

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    const/16 v0, 0x24

    const/16 v1, 0x27

    const/16 v2, 0x29

    const/16 v3, 0x14

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x19

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    const/16 v0, 0x18

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0x2b

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    sget-boolean v0, Lz3/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz3/d;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-super {p0}, Ly3/c;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-boolean v3, Lz3/d;->i:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    iget-boolean v4, v4, Lv2/B0;->J:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v4

    const-class v6, Lr2/S;

    invoke-virtual {v4, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/S;

    const/16 v6, 0xa7

    invoke-virtual {v4, v6}, Lr2/S;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LY4/g$a;

    invoke-direct {v4, v5}, LY4/a$a;-><init>(I)V

    iput v2, v4, LY4/a$a;->o:I

    sget-object v5, Lo9/a;->a:Lo9/b;

    invoke-interface {v5}, Lo9/b;->o()Lp9/E;

    move-result-object v5

    const v6, 0x7f080685

    invoke-interface {v5, v6}, Lp9/E;->a(I)I

    move-result v5

    iput v5, v4, LY4/a$a;->d:I

    const v5, 0x7f140a04

    iput v5, v4, LY4/a$a;->g:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    const-class v6, Lv2/g0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/g0;

    invoke-virtual {v5}, Lv2/g0;->n()Z

    move-result v5

    iput-boolean v5, v4, LY4/a$a;->j:Z

    new-instance v5, LV9/b4;

    invoke-direct {v5, v2}, LV9/b4;-><init>(I)V

    iput-object v5, v4, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->x4()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LY4/g$a;

    invoke-direct {v4, v5}, LY4/a$a;-><init>(I)V

    iput v2, v4, LY4/a$a;->o:I

    const v2, 0x7f080684

    iput v2, v4, LY4/a$a;->d:I

    const v2, 0x7f140a01

    iput v2, v4, LY4/a$a;->g:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v5, Lv2/f0;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/f0;

    invoke-virtual {v2}, Lv2/f0;->n()Z

    move-result v2

    iput-boolean v2, v4, LY4/a$a;->j:Z

    new-instance v2, LV9/h5;

    invoke-direct {v2, v1}, LV9/h5;-><init>(I)V

    iput-object v2, v4, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->M()Z

    move-result v2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    const-class v5, Lv2/j0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/j0;

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    invoke-virtual {v5}, LJe/b;->d1()V

    invoke-virtual {v4}, Lv2/j0;->X()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Ly3/c;->f:LY4/l;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->f()I

    move-result v8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9, v8}, Lu6/f;->O(I)Lj9/e;

    move-result-object v8

    invoke-static {v8}, Lj9/f;->f5(Lj9/e;)Z

    invoke-virtual {v7}, LY4/l;->a()LY4/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Lv2/j0;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Li2/a;->a:Li2/b;

    invoke-interface {v4}, Li2/b;->a()Lj2/k;

    move-result-object v4

    invoke-interface {v4}, Lj2/k;->d()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v6, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {p0, v4}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, LJe/b;->z0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v5}, LJe/b;->Q1()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v5}, LJe/b;->P1()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, LY4/f$a;

    invoke-direct {p0, v1}, LY4/a$a;-><init>(I)V

    const v1, 0x7f0e004c

    iput v1, p0, LY4/c$a;->t:I

    const/4 v1, 0x0

    iput v1, p0, LY4/a$a;->o:I

    new-instance v2, LF1/P;

    invoke-direct {v2, v0}, LF1/P;-><init>(I)V

    iput-object v2, p0, LY4/c$a;->u:LY4/c$b;

    iput-boolean v1, p0, LY4/a$a;->k:Z

    new-instance v0, LY4/f;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 4

    new-instance v0, Lz4/g;

    iget-object v1, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v1}, Lz4/c;->f()Lz4/b;

    move-result-object v1

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->a()Lz4/b;

    move-result-object v2

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    const/16 v3, 0xd4

    invoke-interface {p0, v3}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
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

    sget-boolean v0, Lz3/d;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    const/16 v0, 0xeed

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-static {v1, v0}, Lcom/android/camera/data/data/D;->b0(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xee5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xee7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lz3/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
