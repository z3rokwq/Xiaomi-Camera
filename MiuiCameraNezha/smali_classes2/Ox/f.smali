.class public LOx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# static fields
.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOx/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B([Ljava/lang/Object;LD8/a;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static C([F)V
    .locals 3

    array-length v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static synthetic D([Ljava/lang/Object;LD8/a;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LOx/f;->B([Ljava/lang/Object;LD8/a;II)V

    return-void
.end method

.method public static E(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static F(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LOx/f;->E(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static H(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LOx/f;->G(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->L4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    return-object v0

    :cond_0
    invoke-static {v0}, Lj9/f;->N4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    return-object v0

    :cond_1
    invoke-static {v0}, Lj9/f;->O4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    return-object v0

    :cond_2
    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->u1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    return-object v0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    return-object v0
.end method

.method public static J([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, LOx/f;->g([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static K()Z
    .locals 1

    sget-object v0, LOx/f;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LAx/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LAx/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LAx/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LOx/f;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, LOx/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static L(FF[F)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, LOx/f;->g([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v2}, LOx/f;->J([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lyr/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1, v3, v1}, Lyr/a;->b(FFFF)V

    new-instance v0, Lyr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lyr/a;->b(FFFF)V

    move v3, v5

    move v6, v3

    :goto_0
    array-length v7, v2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, 0x2

    array-length v9, v2

    if-ge v7, v9, :cond_1

    aget v8, v2, v3

    add-int/lit8 v9, v3, 0x1

    aget v9, v2, v9

    aget v10, v2, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v8, v9, v10, v3}, Lyr/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    aget v10, v2, v5

    aget v8, v2, v8

    invoke-virtual {v0, v9, v3, v10, v8}, Lyr/a;->b(FFFF)V

    :goto_1
    iget v3, v0, Lyr/a;->a:F

    iget v8, v0, Lyr/a;->b:F

    invoke-virtual {v4, v3, v8}, Lyr/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lyr/a;->c:F

    iget v8, v0, Lyr/a;->d:F

    invoke-virtual {v4, v3, v8}, Lyr/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lyr/a;->a:F

    iget v8, v4, Lyr/a;->b:F

    invoke-virtual {v0, v3, v8}, Lyr/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lyr/a;->c:F

    iget v8, v4, Lyr/a;->d:F

    invoke-virtual {v0, v3, v8}, Lyr/a;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move/from16 p0, v1

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    iget v3, v4, Lyr/a;->a:F

    iget v8, v4, Lyr/a;->b:F

    iget v9, v4, Lyr/a;->c:F

    iget v10, v4, Lyr/a;->d:F

    sub-float/2addr v9, v3

    sub-float/2addr v10, v8

    iget-object v3, v0, Lyr/a;->e:Lyr/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lyr/b;->a:F

    mul-float/2addr v8, v10

    iget v3, v3, Lyr/b;->b:F

    mul-float/2addr v3, v9

    sub-float/2addr v8, v3

    cmpl-float v3, v8, v1

    if-nez v3, :cond_4

    move/from16 p0, v1

    move/from16 v16, v5

    goto :goto_3

    :cond_4
    iget v3, v0, Lyr/a;->a:F

    iget v8, v0, Lyr/a;->b:F

    iget v11, v4, Lyr/a;->a:F

    iget v12, v4, Lyr/a;->b:F

    sub-float v13, v11, v3

    sub-float v14, v12, v8

    iget v15, v4, Lyr/a;->c:F

    move/from16 p0, v1

    iget v1, v4, Lyr/a;->d:F

    sub-float/2addr v15, v3

    sub-float/2addr v1, v8

    sub-float/2addr v3, v11

    sub-float/2addr v8, v12

    move/from16 v16, v5

    iget v5, v0, Lyr/a;->c:F

    move/from16 p1, v1

    iget v1, v0, Lyr/a;->d:F

    sub-float/2addr v5, v11

    sub-float/2addr v1, v12

    iget-object v11, v0, Lyr/a;->e:Lyr/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lyr/b;->a:F

    mul-float/2addr v12, v14

    iget v11, v11, Lyr/b;->b:F

    mul-float/2addr v13, v11

    sub-float/2addr v12, v13

    iget-object v11, v0, Lyr/a;->e:Lyr/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lyr/b;->a:F

    mul-float v13, v13, p1

    iget v11, v11, Lyr/b;->b:F

    mul-float/2addr v15, v11

    sub-float/2addr v13, v15

    mul-float/2addr v13, v12

    cmpg-float v11, v13, p0

    if-gtz v11, :cond_5

    mul-float/2addr v8, v9

    mul-float/2addr v3, v10

    sub-float/2addr v8, v3

    mul-float/2addr v9, v1

    mul-float/2addr v5, v10

    sub-float/2addr v9, v5

    mul-float/2addr v9, v8

    cmpg-float v1, v9, p0

    if-gtz v1, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_3
    move/from16 v1, p0

    move v3, v7

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v5

    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_7

    return v8

    :cond_7
    return v16
.end method

.method public static final M(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static varargs O([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, LOx/f;->f([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static P([F)[Ljava/lang/Float;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Q(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lou/U3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemProperties.get: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 25

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    sget-object v0, Lou/m0;->a:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lou/N3;->g(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "push_bundle_vc"

    const-string v3, "uuid"

    const-string v4, "android_vc"

    const-string v5, "xmsf_vc"

    const-string v6, "app_vc"

    const-string v7, "connect_time"

    const-string v8, "disconnect_time"

    const-string v9, "duration"

    const-string v10, "online_duration"

    const-string v11, "connected_network_type"

    const-string v12, "wifi_digest"

    const-string v13, "network_type"

    const-string v14, "hb_strategy"

    const-string v15, "ping_interval"

    move/from16 v16, v1

    const-string v1, "reason"

    move-object/from16 v17, v2

    const-string v2, "network_state"

    move-object/from16 v18, v0

    const-string v0, "host"

    move-object/from16 v19, v3

    const-string v3, "count"

    if-eqz v16, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lou/q0;

    move-object/from16 v20, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v6

    iget v6, v4, Lou/q0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lou/q0;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lou/q0;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lou/q0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    move-object/from16 v23, v2

    iget-wide v1, v4, Lou/q0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lou/q0;->h:Ljava/lang/String;

    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lou/q0;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-object v6, v2

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object v2, v6

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.mitv.tvhome"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.xiaomi.micolauncher"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    check-cast v5, Lou/q0;

    move-object/from16 v17, v1

    new-instance v1, Lou/S2;

    invoke-direct {v1}, Lou/S2;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "disconnection_event"

    iput-object v6, v1, Lou/S2;->c:Ljava/lang/String;

    const-string v6, "connection_stability_stats"

    iput-object v6, v1, Lou/S2;->g:Ljava/lang/String;

    const-string v6, "push_sdk_channel"

    iput-object v6, v1, Lou/S2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lou/S2;->f:Z

    iput-object v4, v1, Lou/S2;->h:Ljava/lang/String;

    move-object/from16 v16, v7

    const-wide/16 v6, 0x1

    iput-wide v6, v1, Lou/S2;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lou/S2;->e:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lou/S2;->j:Ljava/util/Map;

    iget v7, v5, Lou/q0;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/S2;->j:Ljava/util/Map;

    iget-object v7, v5, Lou/q0;->b:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/S2;->j:Ljava/util/Map;

    iget v7, v5, Lou/q0;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/S2;->j:Ljava/util/Map;

    iget v7, v5, Lou/q0;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/S2;->j:Ljava/util/Map;

    move-object v7, v3

    move-object/from16 v22, v4

    iget-wide v3, v5, Lou/q0;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget v4, v5, Lou/q0;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget v4, v5, Lou/q0;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget-object v4, v5, Lou/q0;->h:Ljava/lang/String;

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget v4, v5, Lou/q0;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    move-object v4, v7

    iget-wide v6, v5, Lou/q0;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget-wide v6, v5, Lou/q0;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget-wide v6, v5, Lou/q0;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget-wide v6, v5, Lou/q0;->m:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget v6, v5, Lou/q0;->n:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget v6, v5, Lou/q0;->o:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget v6, v5, Lou/q0;->p:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/S2;->j:Ljava/util/Map;

    iget v5, v5, Lou/q0;->q:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lou/O2;->b(Landroid/content/Context;)Lou/O2;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-virtual {v3, v1, v5}, Lou/O2;->c(Lou/S2;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v16

    move-object/from16 v6, v19

    move-object/from16 v0, v24

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LH5/c;->c([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LH5/c;->c([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_13

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v3, :cond_12

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v3, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, LOx/f;->k([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_4
    instance-of v5, v3, [B

    if-eqz v5, :cond_5

    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_5
    instance-of v5, v3, [S

    if-eqz v5, :cond_6

    instance-of v5, v4, [S

    if-eqz v5, :cond_6

    check-cast v3, [S

    check-cast v4, [S

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_6
    instance-of v5, v3, [I

    if-eqz v5, :cond_7

    instance-of v5, v4, [I

    if-eqz v5, :cond_7

    check-cast v3, [I

    check-cast v4, [I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_7
    instance-of v5, v3, [J

    if-eqz v5, :cond_8

    instance-of v5, v4, [J

    if-eqz v5, :cond_8

    check-cast v3, [J

    check-cast v4, [J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of v5, v3, [F

    if-eqz v5, :cond_9

    instance-of v5, v4, [F

    if-eqz v5, :cond_9

    check-cast v3, [F

    check-cast v4, [F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_9
    instance-of v5, v3, [D

    if-eqz v5, :cond_a

    instance-of v5, v4, [D

    if-eqz v5, :cond_a

    check-cast v3, [D

    check-cast v4, [D

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of v5, v3, [C

    if-eqz v5, :cond_b

    instance-of v5, v4, [C

    if-eqz v5, :cond_b

    check-cast v3, [C

    check-cast v4, [C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    instance-of v5, v4, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    check-cast v4, [Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_c
    instance-of v5, v3, LPu/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    instance-of v5, v4, LPu/s;

    if-eqz v5, :cond_d

    check-cast v3, LPu/s;

    check-cast v4, LPu/s;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_d
    instance-of v5, v3, LPu/z;

    if-eqz v5, :cond_e

    instance-of v5, v4, LPu/z;

    if-eqz v5, :cond_e

    check-cast v3, LPu/z;

    check-cast v4, LPu/z;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_e
    instance-of v5, v3, LPu/u;

    if-eqz v5, :cond_f

    instance-of v5, v4, LPu/u;

    if-eqz v5, :cond_f

    check-cast v3, LPu/u;

    check-cast v4, LPu/u;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_f
    instance-of v5, v3, LPu/w;

    if-eqz v5, :cond_10

    instance-of v5, v4, LPu/w;

    if-eqz v5, :cond_10

    check-cast v3, LPu/w;

    check-cast v4, LPu/w;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v2

    :cond_13
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static n(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static q(II[B[BI)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p1

    invoke-static {p2, p1, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static t(II[I[II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p1

    invoke-static {p2, p1, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic u(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    array-length p1, p3

    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, LOx/f;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v([BII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, LOx/f;->y(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static w(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p1, v0}, LOx/f;->y(II)V

    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {p0, p1, v1, v2, v3}, LV9/G1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Lkl/r;)Landroid/util/Range;
    .locals 0

    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    const-string p1, "R_1_2"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 1

    iget-object p0, p1, Lkl/r;->b:Lj9/e;

    invoke-static {p0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p1, Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
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

    const/4 p0, 0x0

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LOx/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "PushConfiguration{Region:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "China"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ",mOpenHmsPush:false,mOpenFCMPush:false,mOpenCOSPush:false,mOpenFTOSPush:false}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
