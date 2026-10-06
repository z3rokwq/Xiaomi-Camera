.class public final LGe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;
.implements Lp9/B;


# direct methods
.method public static synthetic g(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string/jumbo v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string/jumbo v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final h(FLj9/e;)F
    .locals 3

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->N(Lj9/e;)F

    move-result v0

    sget-boolean v1, LJe/c;->i:Z

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    invoke-static {p1}, Lj9/f;->I(Lj9/e;)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0

    :cond_0
    mul-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    return v0
.end method

.method public static final i(Lvv/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luv/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v0

    invoke-virtual {v0}, LUv/c;->i()LUv/d;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luv/c;->f(LUv/d;)LUv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcw/b;->b(LUv/b;)Lcw/b;

    move-result-object p0

    invoke-virtual {p0}, Lcw/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LNv/A;->a:LNv/A;

    invoke-static {p0, v0}, LCv/a;->h(Lvv/e;LNv/A;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;Llw/j0;Lvv/k;Ljava/util/ArrayList;)Llw/n0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LGe/t;->k(Ljava/util/List;Llw/j0;Lvv/k;Ljava/util/ArrayList;[Z)Llw/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LGe/t;->g(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LGe/t;->g(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LGe/t;->g(I)V

    throw v0
.end method

.method public static k(Ljava/util/List;Llw/j0;Lvv/k;Ljava/util/ArrayList;[Z)Llw/n0;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v14, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv/Z;

    invoke-interface {v9}, Lwv/a;->y()Lwv/g;

    move-result-object v10

    invoke-interface {v9}, Lvv/Z;->F()Z

    move-result v11

    invoke-interface {v9}, Lvv/Z;->I()I

    move-result v12

    invoke-interface {v9}, Lvv/k;->getName()LUv/f;

    move-result-object v13

    add-int/lit8 v16, v14, 0x1

    invoke-interface {v9}, Lvv/Z;->R()Lkw/l;

    move-result-object v15

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v15}, Lyv/a0;->V0(Lvv/k;Lwv/g;ZILUv/f;ILkw/l;)Lyv/a0;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Lvv/Z;->k()Llw/a0;

    move-result-object v9

    new-instance v11, Llw/i0;

    invoke-virtual {v10}, Lyv/m;->r()Llw/K;

    move-result-object v12

    invoke-direct {v11, v12}, Llw/i0;-><init>(Llw/D;)V

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    sget-object v1, Llw/c0;->b:Llw/c0$a;

    new-instance v1, Llw/b0;

    invoke-direct {v1, v5}, Llw/b0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Llw/n0;->f(Llw/j0;Llw/j0;)Llw/n0;

    move-result-object v5

    new-instance v7, Llw/k0;

    invoke-direct {v7, v0}, Llw/k0;-><init>(Llw/j0;)V

    invoke-static {v7, v1}, Llw/n0;->f(Llw/j0;Llw/j0;)Llw/n0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv/Z;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyv/a0;

    invoke-interface {v7}, Lvv/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Type parameter descriptor is already initialized: "

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/D;

    invoke-virtual {v10}, Llw/D;->U0()Llw/a0;

    move-result-object v12

    invoke-interface {v12}, Llw/a0;->o()Lvv/h;

    move-result-object v12

    instance-of v13, v12, Lvv/Z;

    if-eqz v13, :cond_1

    check-cast v12, Lvv/Z;

    const-string/jumbo v13, "typeParameter"

    invoke-static {v12, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v4}, LHa/b;->r(Lvv/Z;Llw/a0;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v5

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    const/4 v13, 0x3

    invoke-virtual {v12, v13, v10}, Llw/n0;->j(ILlw/D;)Llw/D;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    :cond_2
    if-eq v12, v10, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v2, p4, v8

    :cond_3
    iget-boolean v10, v9, Lyv/a0;->l:Z

    if-nez v10, :cond_5

    invoke-static {v12}, LMt/d;->h(Llw/D;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v9, Lyv/a0;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lyv/a0;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v9, Lyv/a0;->l:Z

    if-nez v7, :cond_7

    iput-boolean v2, v9, Lyv/a0;->l:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lyv/a0;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v5

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LGe/t;->g(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LGe/t;->g(I)V

    throw v3

    :cond_b
    invoke-static {v4}, LGe/t;->g(I)V

    throw v3
.end method

.method public static l(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, LVc/G;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    const/16 p0, 0xaf

    if-ne p2, p0, :cond_0

    const p0, 0x7f060c17

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f060be4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, LOi/b;

    invoke-direct {p0}, LOi/b;-><init>()V

    return-object p0
.end method

.method public c(Landroid/content/Context;ZLandroid/widget/TextView;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "textView"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p0, 0x7f060be1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/16 p0, 0xaf

    if-ne p4, p0, :cond_1

    const p0, 0x7f060bef

    goto :goto_0

    :cond_1
    const p0, 0x7f060beb

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaf

    if-eq p3, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const p0, 0x7f080af5

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-class p0, LOi/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701d8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
