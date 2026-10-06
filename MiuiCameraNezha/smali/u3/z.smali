.class public final Lu3/z;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/b;)Lv3/c;
    .locals 0

    const-string p1, "[UltraPixelFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "UltraPixelFeature"

    return-object p0
.end method

.method public final d(Lv3/g;)Z
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lv3/g;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AUTO"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lu3/a;->d(Lv3/g;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lv3/g;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, Lu3/a;->j(Lu3/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv3/b;)Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lv3/b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lv3/b;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x4

    const-string v13, "[UltraPixelFeature]process"

    invoke-virtual {v0, v13}, Lu3/a;->l(Ljava/lang/String;)V

    const-string v13, "OFF"

    move-object/from16 v14, p1

    iget-object v14, v14, Lv3/b;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v16, v15, 0x1

    const/16 v17, 0xbe

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v1, Lr2/c0;

    invoke-virtual {v5, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/c0;

    move/from16 v18, v11

    iget-object v11, v0, Lu3/a;->a:Lv3/d;

    iget-object v2, v11, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV9/z4;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, LV9/z4;-><init>(I)V

    new-instance v7, LH8/F;

    invoke-direct {v7, v4, v12}, LH8/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "orElse(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LW9/M;

    invoke-direct {v7, v10}, LW9/M;-><init>(I)V

    new-instance v10, LC4/e;

    invoke-direct {v10, v7, v9}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/i;->v1(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v4

    invoke-static {v4, v6}, Lcom/android/camera/data/data/m;->R0(IZ)V

    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object v4

    invoke-interface {v4}, LQ6/p;->J9()Z

    invoke-interface {v4}, LQ6/p;->Cm()V

    :cond_0
    const-string v4, "click"

    const-string v7, "REARx2"

    const-string v10, "REARx5"

    const-string v6, "attr_ultra_pixel"

    if-nez v15, :cond_17

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v21

    const-string/jumbo v9, "top_bar"

    const-string v22, "off"

    const-string v8, "REARx7"

    const-class v12, Lr2/S;

    packed-switch v21, :pswitch_data_0

    :goto_0
    :pswitch_0
    move/from16 v23, v15

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    invoke-virtual {v2, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/S;

    move/from16 v23, v15

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v15

    invoke-virtual {v2, v15}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "JPEG"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v15, 0x7f140ce5

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lr2/c0;->c:Ljava/lang/String;

    :cond_2
    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v15

    invoke-virtual {v15, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v15

    invoke-virtual {v12, v15}, Lr2/S;->r(I)Z

    move-result v12

    invoke-static/range {v21 .. v21}, Lj9/f;->R1(Lj9/e;)Z

    move-result v15

    if-nez v15, :cond_4

    if-eqz v12, :cond_3

    invoke-static/range {v21 .. v21}, Lj9/f;->K4(Lj9/e;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_5
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v12, LV9/M2;

    const/4 v15, 0x4

    invoke-direct {v12, v2, v15}, LV9/M2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LV9/N2;

    const/16 v15, 0xa

    invoke-direct {v2, v12, v15}, LV9/N2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    const/16 v8, 0xaf

    if-ne v2, v8, :cond_14

    invoke-static {v14}, Ln8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v2, v22

    :cond_6
    invoke-static {v6, v2, v4, v9}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v21, v2

    move/from16 v23, v15

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v21, v2

    move/from16 v23, v15

    const-string v2, "REARx3"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v15

    invoke-virtual {v15, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v15

    invoke-virtual {v12, v15}, Lr2/S;->r(I)Z

    move-result v12

    invoke-static/range {v21 .. v21}, Lj9/f;->R1(Lj9/e;)Z

    move-result v15

    if-nez v15, :cond_9

    if-eqz v12, :cond_8

    invoke-static/range {v21 .. v21}, Lj9/f;->K4(Lj9/e;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_a
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v12, Lbm/a;

    const/4 v15, 0x2

    invoke-direct {v12, v2, v15}, Lbm/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCs/t;

    const/16 v15, 0xf

    invoke-direct {v2, v12, v15}, LCs/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    const/16 v8, 0xaf

    if-ne v2, v8, :cond_14

    invoke-static {v14}, Ln8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v2, v22

    :cond_b
    invoke-static {v6, v2, v4, v9}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v21, v2

    move/from16 v23, v15

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v8

    invoke-virtual {v8, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Lr2/S;->r(I)Z

    move-result v8

    invoke-static/range {v21 .. v21}, Lj9/f;->R1(Lj9/e;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v8, :cond_e

    invoke-static/range {v21 .. v21}, Lj9/f;->K4(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_e
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LV9/B4;

    const/4 v12, 0x3

    invoke-direct {v9, v2, v12}, LV9/B4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ9/j;

    const/16 v12, 0xe

    invoke-direct {v2, v9, v12}, LJ9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v2

    move/from16 v23, v15

    const-string v2, "REARx1"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    invoke-virtual {v2, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lr2/S;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v12

    invoke-virtual {v2, v12}, Lr2/S;->r(I)Z

    move-result v2

    invoke-static/range {v21 .. v21}, Lj9/f;->R1(Lj9/e;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v2, :cond_10

    invoke-static/range {v21 .. v21}, Lj9/f;->K4(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/m;->X0()V

    :cond_12
    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    const/16 v8, 0xaf

    if-ne v2, v8, :cond_14

    invoke-static {v14}, Ln8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v22

    :cond_13
    invoke-static {v6, v2, v4, v9}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Le2/k;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Le2/k;-><init>(I)V

    new-instance v9, LF1/I4;

    const/16 v15, 0xf

    invoke-direct {v9, v8, v15}, LF1/I4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    invoke-virtual {v2, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c0;

    invoke-virtual {v1, v14}, Lr2/c0;->S(Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu3/x;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lu3/x;-><init>(I)V

    new-instance v8, LJ4/f;

    const/16 v9, 0xb

    invoke-direct {v8, v2, v9}, LJ4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/m0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    const/16 v8, 0xa7

    if-ne v2, v8, :cond_15

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lv2/h;->g0:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lv2/h;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v8

    invoke-virtual {v1, v8, v2}, Lr2/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v8

    invoke-virtual {v1, v8, v2}, Lr2/m0;->i(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/e0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/Y;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LKi/j;

    const/4 v15, 0x2

    invoke-direct {v8, v15}, LKi/j;-><init>(I)V

    new-instance v9, LCs/w;

    const/16 v12, 0xe

    invoke-direct {v9, v8, v12}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lv2/Y;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lv2/Y;->o(I)V

    :cond_16
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LKi/o;

    const/4 v15, 0x2

    invoke-direct {v2, v0, v15}, LKi/o;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LC4/y;

    const/16 v9, 0xc

    invoke-direct {v8, v2, v9}, LC4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_19

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b2()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v11, Lv3/d;->b:Lj9/e;

    invoke-static {v1}, Lj9/f;->f5(Lj9/e;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v2

    if-nez v2, :cond_19

    if-nez v1, :cond_19

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/android/camera/data/data/m;->W0(IZ)V

    goto :goto_2

    :cond_17
    move/from16 v23, v15

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/f;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, LH4/f;-><init>(I)V

    new-instance v8, LC4/A;

    const/16 v9, 0x10

    invoke-direct {v8, v2, v9}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_18

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b2()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    move/from16 v2, v18

    invoke-static {v1, v2}, Lcom/android/camera/data/data/m;->W0(IZ)V

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    :cond_19
    :goto_2
    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu3/y;

    invoke-direct {v2, v3}, Lu3/y;-><init>(Z)V

    new-instance v8, LJ9/e;

    const/16 v9, 0x11

    invoke-direct {v8, v2, v9}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ4/t;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, LQ4/t;-><init>(I)V

    new-instance v8, LCs/h;

    const/16 v15, 0xf

    invoke-direct {v8, v2, v15}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/D;->a(I)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_20

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7027789f

    if-eq v1, v2, :cond_1e

    const v2, 0x1314f

    if-eq v1, v2, :cond_1c

    const v2, 0x1ed5af

    if-eq v1, v2, :cond_1a

    goto :goto_3

    :cond_1a
    const-string v1, "AUTO"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3

    :cond_1b
    const-string v1, "auto"

    goto :goto_4

    :cond_1c
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_3

    :cond_1d
    const-string v1, "12.5M"

    goto :goto_4

    :cond_1e
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_1f
    const-string v1, "50MP"

    :goto_4
    if-eqz v1, :cond_20

    const-string v2, "panel_menu"

    invoke-static {v6, v1, v4, v2}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-nez v23, :cond_21

    const-string/jumbo v1, "ultra_pixel"

    invoke-static {v1}, Lu3/a;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1}, Lu3/a;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/j3;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, LV9/j3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LC4/j;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_22
    :goto_5
    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v1

    const/16 v8, 0xa7

    if-ne v1, v8, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v9, 0x10

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_manual_"

    const-string/jumbo v4, "supreme_pixel"

    invoke-static {v1, v2, v4}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object v1

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v4, LQ6/H;

    invoke-virtual {v2, v4}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v2

    check-cast v2, LQ6/H;

    if-nez v23, :cond_24

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    invoke-interface {v1}, LQ6/p;->zp()V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/y4;

    const/4 v15, 0x4

    invoke-direct {v1, v15}, LV9/y4;-><init>(I)V

    new-instance v2, LJ9/d;

    const/16 v9, 0xb

    invoke-direct {v2, v1, v9}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_24
    if-eqz v1, :cond_25

    if-nez v3, :cond_25

    invoke-interface {v1}, LQ6/p;->tg()V

    :cond_25
    if-eqz v2, :cond_27

    if-nez v3, :cond_27

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v0

    const/16 v8, 0xa7

    if-eq v0, v8, :cond_26

    invoke-interface {v2}, LQ6/H;->O0()V

    :cond_26
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLs/k;

    const/4 v15, 0x4

    invoke-direct {v1, v15}, LLs/k;-><init>(I)V

    new-instance v2, LJ9/h;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, LJ9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xd1

    return p0
.end method

.method public final m(Lv3/b;Lv3/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    return-void
.end method

.method public final n(Lv3/b;Lv3/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method
