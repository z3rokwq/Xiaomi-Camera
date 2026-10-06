.class public final Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v6, Lvr/j;->e:Ljava/util/Set;

    const-string v6, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const-string v3, "camera_call"

    const-string v2, "click"

    const-string v5, "android.intent.action.MAIN"

    const-string v4, "com.android.systemui.camera_launch_source"

    move-object/from16 v18, v11

    const-string v11, "android.intent.extra.USE_REAR_CAMERA"

    if-nez v17, :cond_8

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "filter_LVIV"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "filter_LNAT"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "filter_LBWNAT"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "filter_LBWHC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const v1, 0x7f140501

    goto :goto_2

    :pswitch_1
    const v1, 0x7f1404ff

    goto :goto_2

    :pswitch_2
    const v1, 0x7f140520

    goto :goto_2

    :pswitch_3
    const v1, 0x7f14051f

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li3/b;

    iget v12, v10, Li3/b;->c:I

    if-ne v12, v1, :cond_5

    invoke-virtual {v10}, Li3/b;->a()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v9

    iget v10, v9, Lu2/X;->u:I

    invoke-virtual {v9, v10}, Lu2/X;->E(I)I

    move-result v9

    sget-object v10, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v10

    const-class v12, Lr2/t;

    invoke-virtual {v10, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2/P;

    invoke-virtual {v10, v7, v8, v9}, Lv2/P;->r(Ljava/util/ArrayList;II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v7}, Lv2/P;->s(IZ)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lx9/b;

    invoke-direct {v8, v1}, Lx9/b;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, LF1/G1;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LF1/G1;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "filter.widget"

    invoke-static {v1, v3, v2}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const/4 v7, 0x0

    iput-boolean v7, v0, Lv2/B0;->i:Z

    return-void

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "0"

    if-nez v6, :cond_10

    if-eqz v9, :cond_f

    invoke-static {}, Lj9/f;->y2()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "2"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_4
    const/16 v16, -0x1

    goto :goto_5

    :sswitch_4
    const-string v6, "lens_90mm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x3

    goto :goto_5

    :sswitch_5
    const-string v6, "lens_75mm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/16 v16, 0x2

    goto :goto_5

    :sswitch_6
    const-string v6, "lens_50mm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/16 v16, 0x1

    goto :goto_5

    :sswitch_7
    const-string v6, "lens_35mm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_5
    packed-switch v16, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    move-object v7, v1

    goto :goto_6

    :pswitch_5
    const-string v7, "4"

    goto :goto_6

    :pswitch_6
    const-string v7, "1"

    goto :goto_6

    :pswitch_7
    const-string v7, "3"

    :goto_6
    invoke-static {v7}, Lcom/android/camera/data/data/D;->v0(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    iget v6, v1, Lu2/X;->u:I

    invoke-virtual {v1, v6}, Lu2/X;->E(I)I

    move-result v1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v6

    const-class v7, Lr2/J;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "OFF"

    invoke-virtual {v6, v1, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    const/16 v1, 0xab

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/android/camera/data/data/m;->y0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_e

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v6

    const-class v7, Lv2/P;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/P;

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v6

    const-class v7, Lv2/F;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/F;

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_e
    const-string v1, "lens.widget"

    invoke-static {v1, v3, v2}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const/4 v7, 0x0

    iput-boolean v7, v0, Lv2/B0;->i:Z

    return-void

    :cond_10
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/S;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    iget v3, v2, Lu2/X;->u:I

    invoke-virtual {v2, v3}, Lu2/X;->E(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v2}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    iput-object v7, v1, Lv2/B0;->l:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const/4 v7, 0x0

    iput-boolean v7, v0, Lv2/B0;->i:Z

    return-void

    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/m;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr2/m;->c:Z

    const/16 v2, 0xab

    invoke-virtual {v1, v2, v7}, Lr2/m;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const/4 v7, 0x0

    iput-boolean v7, v0, Lv2/B0;->i:Z

    return-void

    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-class v3, Lv2/e0;

    const/16 v6, 0xa2

    if-nez v2, :cond_18

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/i;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/i;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lr2/i;->s(Z)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v7, Ls2/c;

    invoke-virtual {v1, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ls2/c;->u(Z)V

    invoke-static {v6, v7}, Lcom/android/camera/data/data/m;->W0(IZ)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v7, Lr2/f0;

    invoke-virtual {v1, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f0;

    invoke-virtual {v1, v6}, Lr2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v8

    invoke-virtual {v8, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/i;

    iget-object v8, v2, Lr2/i;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v7}, Lr2/m1;->e(Ljava/lang/String;)I

    move-result v7

    iget-object v2, v2, Lr2/i;->g:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_7

    :cond_13
    const-string v2, "8,60"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "8,120"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "3001"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_15
    :goto_7
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/Y;

    invoke-virtual {v2, v6}, Lv2/Y;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v6}, Lv2/Y;->o(I)V

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_16
    invoke-static {v6}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_17

    invoke-static {v6, v7}, Lcom/android/camera/data/data/D;->E0(IZ)V

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_17
    invoke-static {v6, v7}, Lcom/android/camera/data/data/D;->D0(IZ)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iput-boolean v7, v0, Lv2/B0;->i:Z

    return-void

    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "master_red"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "master_green"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    const v7, 0x7f1404a1

    goto :goto_8

    :cond_1a
    const v7, 0x7f14049e

    :goto_8
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/b;

    iget v4, v2, Li3/b;->c:I

    if-ne v4, v7, :cond_1b

    iget v7, v2, Li3/b;->m:I

    goto :goto_9

    :cond_1c
    const/4 v7, 0x0

    :goto_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v7, :cond_20

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    invoke-virtual {v4, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/Y;

    invoke-virtual {v3, v6}, Lv2/Y;->o(I)V

    invoke-static {v6}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v6, v2}, Lcom/android/camera/data/data/D;->E0(IZ)V

    :cond_1d
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/z;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/z;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v6}, Lr2/z;->u(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v3, "off"

    invoke-virtual {v2, v6, v3}, Lr2/z;->setComponentValue(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lr2/z;->y(IZ)V

    :cond_1f
    :goto_a
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lq8/L;

    invoke-direct {v3, v7, v1}, Lq8/L;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/G1;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lx9/c;

    invoke-direct {v3, v1, v0}, Lx9/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd330a23 -> :sswitch_7
        0xd33e01c -> :sswitch_6
        0xd34db9f -> :sswitch_5
        0xd35b198 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
