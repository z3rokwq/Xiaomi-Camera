.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()La5/j;
    .locals 2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const v0, 0x800003

    iput v0, p0, La5/j$a;->b:I

    const/16 v0, 0xb5

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/M1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/M1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/B2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0
.end method

.method public final b()La5/j;
    .locals 3

    const/4 p0, 0x1

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xb26    # 4.0E-42f

    iput v1, v0, La5/j$a;->a:I

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LK2/h;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v1

    sget-object v2, LZ5/l;->e:LZ5/l;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->Y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LK2/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xaa3

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x800003

    :goto_1
    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/h2;

    invoke-direct {v1, p0}, LV9/h2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/i2;

    invoke-direct {v1, p0}, LV9/i2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, La5/j;

    invoke-direct {p0, v0}, La5/j;-><init>(La5/j$a;)V

    return-object p0
.end method

.method public final c()La5/j;
    .locals 2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, La5/j$a;->a:I

    const v0, 0x800003

    iput v0, p0, La5/j$a;->b:I

    new-instance v0, LV9/W1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/W1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/X1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/X1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LT9/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT9/I;-><init>(I)V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/Y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/Y1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0
.end method

.method public final d()La5/j;
    .locals 2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const v0, 0x800003

    iput v0, p0, La5/j$a;->b:I

    const/16 v0, 0xea

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LV9/H1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/H1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/I1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/I1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0
.end method

.method public final e()La5/j;
    .locals 2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xc5

    iput v0, p0, La5/j$a;->a:I

    const/16 v0, 0x11

    iput v0, p0, La5/j$a;->b:I

    new-instance v0, LV9/G3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, LV9/L2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/L2;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0
.end method

.method public final f()La5/j;
    .locals 2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const v0, 0x800003

    iput v0, p0, La5/j$a;->b:I

    const/16 v0, 0x10c

    iput v0, p0, La5/j$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/j$a;->i:Z

    new-instance v0, LV9/E1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/E1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->c:La5/j$c;

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    return-object v0
.end method
