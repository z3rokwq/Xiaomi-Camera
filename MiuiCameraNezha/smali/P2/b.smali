.class public LP2/b;
.super LP2/a;
.source "SourceFile"


# virtual methods
.method public C()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LP2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, LK2/h;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public G(I)I
    .locals 1

    iget-object p1, p0, LK2/a;->a:LK2/i;

    const v0, 0x7f071901

    invoke-virtual {p1, v0}, LK2/i;->b(I)I

    move-result p1

    invoke-virtual {p0}, LP2/b;->h()I

    move-result v0

    invoke-virtual {p0}, LP2/a;->J()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public H()I
    .locals 0

    invoke-virtual {p0}, LP2/b;->o()I

    move-result p0

    return p0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LK2/a;->a:LK2/i;

    const v1, 0x7f0703ae

    invoke-virtual {v0, v1}, LK2/i;->b(I)I

    iget-object v0, p0, LK2/a;->a:LK2/i;

    const v1, 0x7f0703b1

    invoke-virtual {v0, v1}, LK2/i;->b(I)I

    iget-object v0, p0, LK2/a;->a:LK2/i;

    const v1, 0x7f071771

    invoke-virtual {v0, v1}, LK2/i;->b(I)I

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/J0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LP2/b$a;->i:LP2/b$a;

    new-instance v1, LH8/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH8/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK2/a;->a:LK2/i;

    const v1, 0x7f07109b    # 1.79532E38f

    invoke-virtual {v0, v1}, LK2/i;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK2/a;->a:LK2/i;

    const v1, 0x7f0710a0

    invoke-virtual {v0, v1}, LK2/i;->b(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, LK2/a;->a:LK2/i;

    iget v1, v1, LK2/i;->b:I

    invoke-virtual {p0}, LP2/b;->C()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object p0, p0, LK2/a;->a:LK2/i;

    iget p0, p0, LK2/i;->a:I

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public b(Landroid/content/Context;I)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070631

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07062d

    const v6, 0x7f07062e

    if-eqz p2, :cond_6

    const v7, 0x7f070628

    const v8, 0x7f070629

    const v9, 0x7f070630

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_2

    :cond_0
    const p0, 0x7f070659

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p2, 0x7f070658

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget p1, LK2/h;->j:I

    int-to-float v4, v4

    int-to-float v5, p1

    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    const/16 v6, 0x9

    int-to-float v6, v6

    div-float/2addr p1, v6

    const v6, 0x4018f5c3    # 2.39f

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v5, p1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_1
    const v4, 0x7f07065b

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const p0, 0x7f07062b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const p0, 0x7f07062c

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p2, 0x7f07062a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p2}, LP2/b;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    sub-int/2addr v4, p0

    move p0, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    int-to-float p2, v4

    int-to-float p0, p0

    int-to-float p1, p1

    new-array v1, v1, [F

    aput p2, v1, v0

    aput p0, v1, v3

    const/4 p0, 0x2

    aput p2, v1, p0

    aput p1, v1, v2

    return-object v1
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, LP2/b;->C()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/i;

    const v0, 0x7f070511

    invoke-virtual {p0, v0}, LK2/i;->b(I)I

    move-result p0

    return p0
.end method

.method public k(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, LP2/b;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0}, LP2/b;->C()I

    move-result p0

    return p0
.end method

.method public n(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LL2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v0, p0, LK2/a;->a:LK2/i;

    iget v1, v0, LK2/i;->a:I

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LP2/a;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    move p0, v1

    move p1, v2

    goto :goto_0

    :cond_1
    iget p0, v0, LK2/i;->b:I

    mul-int/lit8 p1, p0, 0x9

    int-to-float p1, p1

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    sub-int p1, v1, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    move v4, v2

    move v2, p1

    move p1, v4

    goto :goto_0

    :cond_2
    mul-int/lit8 p0, v1, 0x4

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    const p1, 0x7f0704d5

    invoke-virtual {v0, p1}, LK2/i;->b(I)I

    move-result p1

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p0, p1

    invoke-direct {v0, v2, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public o()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/i;

    const v0, 0x7f07183c

    invoke-virtual {p0, v0}, LK2/i;->b(I)I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, LK2/a;->a:LK2/i;

    iget p0, p0, LK2/i;->b:I

    mul-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const/high16 p1, 0x41800000    # 16.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, LP2/b;->o()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, LP2/b;->o()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 1

    iget-object p0, p0, LK2/a;->a:LK2/i;

    const v0, 0x7f0704da

    invoke-virtual {p0, v0}, LK2/i;->b(I)I

    move-result p0

    return p0
.end method
