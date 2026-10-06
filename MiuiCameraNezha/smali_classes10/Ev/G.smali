.class public final LEv/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/u;
.implements Lkl/p;


# direct methods
.method public static final B(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static C(IZ)Z
    .locals 3

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LK2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LJe/c;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    if-ne p0, v1, :cond_0

    sget-boolean p1, LK2/h;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, LK2/h;->E()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_0
    if-nez p0, :cond_8

    sget-boolean p0, LK2/h;->n:Z

    if-eqz p0, :cond_8

    invoke-static {}, LK2/h;->E()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_1
    invoke-static {}, LK2/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LK2/h;->g:I

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_8

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_8

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, LK2/h;->g:I

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_8

    goto :goto_1

    :cond_5
    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LK2/h;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    return v2
.end method

.method public static D(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    new-instance p1, Landroid/graphics/Rect;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    sub-float v3, v0, v2

    float-to-int v3, v3

    div-float/2addr p0, p2

    sub-float p2, v1, p0

    float-to-int p2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v3, p2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static f(II)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static k(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;LEb/o;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "FUEntranceEngine"

    const-string v2, "generateUrlKeysWithJson"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "materialResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LAv/e;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lvt/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lvt/b;->a:Ljava/lang/String;

    iget-object v6, p1, LEb/o;->b:Ljava/io/Serializable;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LEb/o;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillUrlJsonBeanByJSONObject: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static q(Ljava/lang/String;LEb/o;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "FUEntranceEngine"

    if-eqz v0, :cond_0

    const-string p0, "generateUrlKeysWithJson urlJson is empty"

    invoke-static {v1, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "config/version.json"

    invoke-static {v3}, LAv/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lvr/w;->p(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LEv/G;->n(Lorg/json/JSONObject;LEb/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateUrlKeysWithJson error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(II)I
    .locals 14

    const-string v0, "2.39x1"

    const-string v1, "16x9"

    const-string v2, "4x3"

    const-string v3, "3x2"

    const-string v4, "1x1"

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v11

    const-class v12, Lr2/Q;

    invoke-virtual {v11, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/Q;

    const/16 v12, 0xa1

    const/4 v13, 0x5

    if-eq p0, v12, :cond_1b

    const/16 v12, 0xa2

    if-eq p0, v12, :cond_13

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_7

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_10

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_a

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_9

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_8

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_10

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v11, p0}, Lr2/Q;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v8

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v9

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v10

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    move v7, v13

    goto :goto_1

    :pswitch_1
    move v7, v9

    goto :goto_1

    :pswitch_2
    move v7, v10

    goto :goto_1

    :pswitch_3
    move v7, v8

    goto :goto_1

    :pswitch_4
    move v7, v6

    :goto_1
    move v13, v7

    :goto_2
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_6

    invoke-virtual {v11}, Lr2/Q;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    :pswitch_5
    move v6, v13

    goto/16 :goto_8

    :cond_7
    :goto_4
    :pswitch_6
    move v6, v10

    goto/16 :goto_8

    :cond_8
    :goto_5
    :pswitch_7
    move v6, v9

    goto/16 :goto_8

    :cond_9
    :pswitch_8
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->I0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p1

    iget-boolean p1, p1, Lv2/A;->a:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_a
    :pswitch_9
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/y;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/y;

    iget p1, p1, LFs/y;->k:I

    if-ne p1, v8, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v11, p0}, Lr2/Q;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJp/a;->b(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_e
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    :goto_6
    move v6, v7

    goto/16 :goto_8

    :cond_10
    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p0}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v11, p0}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v6, 0x6

    goto/16 :goto_8

    :cond_13
    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_3

    :cond_14
    if-eq p1, v5, :cond_15

    invoke-static {v10, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v10, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, LK2/h;->o(II)I

    move-result v6

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v11, p0}, Lr2/Q;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_7

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    move v5, v6

    goto :goto_7

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    move v5, v7

    goto :goto_7

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    move v5, v8

    goto :goto_7

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    move v5, v9

    goto :goto_7

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_7

    :cond_1a
    move v5, v10

    :goto_7
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_a
    move v6, v8

    goto :goto_8

    :cond_1b
    :pswitch_b
    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :goto_8
    :pswitch_c
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p0, v6, p1, v0}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xce
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0x171fa6 -> :sswitch_6
        0x57f29bdb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static u(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/y;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/y;

    invoke-virtual {p0}, LFs/y;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(I)V
    .locals 1

    const/16 v0, 0xcc

    if-eq v0, p0, :cond_0

    const/16 v0, 0xce

    if-ne v0, p0, :cond_1

    :cond_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p0

    iget-boolean p0, p0, Lv2/A;->a:Z

    :cond_1
    return-void
.end method

.method public static y(LUv/f;Ljava/lang/String;Ljava/lang/String;I)LUv/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, LUv/f;->b:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, LUv/f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lww/l;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lww/p;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, Lww/p;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, LX9/v;->k(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, LX9/v;->k(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Llv/f;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, Llv/d;-><init>(III)V

    invoke-virtual {p1}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, Llv/e;

    iget-boolean p3, p3, Llv/e;->c:Z

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, LQu/C;

    invoke-virtual {p3}, LQu/C;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX9/v;->k(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    move-object p3, v3

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX9/v;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, LX9/v;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, LUv/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lkl/c;
    .locals 0

    sget-object p0, Lkl/c;->a:Lkl/c;

    return-object p0
.end method

.method public l(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkl/n;->l(FFLyl/b;Lyl/a;)Lyl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lkl/m;)Lkl/o;
    .locals 0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public s(Lkl/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(LUy/u;LZt/d;LZt/c;)V
    .locals 2

    const-string p0, "httpUrl"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventModel"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RequestFailed, url: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p1, p1, LUy/u;->i:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dnsDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LZt/d;->h:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", connectDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LZt/d;->i:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LZt/d;->i:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", requestDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LZt/d;->k:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", responseDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LZt/d;->l:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", callDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LZt/d;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", secureDuration: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, LZt/d;->j:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", reason: Type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LZt/b$a;->a:LZt/b$a;

    iget-object p2, p3, LZt/c;->b:LZt/b;

    invoke-static {p2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CallFailed"

    goto :goto_0

    :cond_0
    sget-object p1, LZt/b$b;->a:LZt/b$b;

    invoke-static {p2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ConnectFailed"

    goto :goto_0

    :cond_1
    sget-object p1, LZt/b$c;->a:LZt/b$c;

    invoke-static {p2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RequestFailed"

    goto :goto_0

    :cond_2
    sget-object p1, LZt/b$d;->a:LZt/b$d;

    invoke-static {p2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ResponseFailed"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", except: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, LZt/c;->a:Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsEventListener"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
