.class public final LMv/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lou/C3;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, LMv/A;->b(Lou/C3;BI)V

    return-void
.end method

.method public static b(Lou/C3;BI)V
    .locals 3

    if-lez p2, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lou/C3;->h()Lou/E3;

    move-result-object p1

    :goto_0
    iget v1, p1, Lou/E3;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lou/E3;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LMv/A;->b(Lou/C3;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lou/C3;->j()Lou/H3;

    move-result-object p1

    :goto_1
    iget v1, p1, Lou/H3;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lou/H3;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LMv/A;->b(Lou/C3;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lou/C3;->i()Lou/F3;

    move-result-object p1

    :goto_2
    iget v1, p1, Lou/F3;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, Lou/F3;->a:B

    invoke-static {p0, v2, v1}, LMv/A;->b(Lou/C3;BI)V

    iget-byte v2, p1, Lou/F3;->b:B

    invoke-static {p0, v2, v1}, LMv/A;->b(Lou/C3;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Lou/C3;->g()Lou/D3;

    move-result-object p1

    iget-byte p1, p1, Lou/D3;->a:B

    if-nez p1, :cond_1

    :cond_0
    :goto_4
    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, LMv/A;->b(Lou/C3;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lou/C3;->f()Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lou/C3;->c()J

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lou/C3;->b()I

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lou/C3;->k()S

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lou/C3;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lou/C3;->a()B

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lou/C3;->s()Z

    return-void

    :cond_2
    new-instance p0, Lou/B3;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)I
    .locals 11

    sget-object v0, L叨古另厥另叢厥叨古句叭叢召可只叿只厥又古句叭叢召又古句司叿只句叿;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    add-int/2addr v4, v2

    div-int/2addr v4, v3

    if-ge p0, v4, :cond_0

    return v2

    :cond_0
    const/16 v2, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move v8, v2

    move v6, v4

    move v7, v5

    :goto_0
    if-gt v6, v7, :cond_2

    sub-int v9, v7, v6

    shr-int/2addr v9, v1

    add-int/2addr v9, v6

    aget v10, v0, v9

    if-gt p0, v10, :cond_1

    add-int/lit8 v7, v9, -0x1

    move v8, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v9, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v8, :cond_4

    if-ge v8, v2, :cond_4

    add-int/lit8 v1, v8, -0x1

    aget v1, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v1, v3, v1}, LKi/e;->a(IIII)I

    move-result v2

    if-ge p0, v2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-ne v1, v8, :cond_5

    aget p0, v0, v4

    return p0

    :cond_5
    if-ne v2, v8, :cond_6

    aget p0, v0, v5

    :cond_6
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " cannot be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/graphics/Matrix;IIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p3

    int-to-float p2, p2

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    int-to-float p1, p4

    int-to-float p2, p5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static f(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static final g(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, LQu/I;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, LQu/u;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, LQu/u;->M0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
