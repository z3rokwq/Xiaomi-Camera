.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    sget-object v0, LI/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Llw/w;->c(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI/a;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LI/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LI/a;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, LI/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "BlockId_"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred when filtering registration packet id for log. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    const-string p0, "UnexpectedId"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    add-float v10, v6, p2

    add-float v1, v6, p3

    sub-float v11, v1, p5

    add-float v1, v9, p3

    sub-float v12, v1, p5

    add-float v13, v9, p2

    const/16 v14, 0x8

    new-array v1, v14, [F

    const/4 v15, 0x0

    aput v9, v1, v15

    const/16 v16, 0x1

    aput v10, v1, v16

    const/4 v2, 0x2

    aput v9, v1, v2

    const/16 v17, 0x3

    aput v11, v1, v17

    const/16 v18, 0x4

    aput v12, v1, v18

    const/16 v19, 0x5

    aput v6, v1, v19

    const/16 v20, 0x6

    aput v13, v1, v20

    const/16 v21, 0x7

    aput v6, v1, v21

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    mul-float v22, p3, v4

    add-float v4, v9, v22

    move/from16 p1, v15

    add-float v15, v6, v22

    invoke-direct {v3, v9, v6, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v1, v4

    const/4 v4, 0x0

    move/from16 v23, v2

    const/high16 v2, 0x43340000    # 180.0f

    move/from16 v24, v1

    move-object v1, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v25, v24

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v24, v7, p2

    sub-float v1, v7, p3

    add-float v26, v1, p5

    sub-float v1, v8, p3

    add-float v27, v1, p5

    sub-float v28, v8, p2

    new-array v1, v14, [F

    aput v8, v1, p1

    aput v24, v1, v16

    aput v8, v1, v23

    aput v26, v1, v17

    aput v27, v1, v18

    aput v7, v1, v19

    aput v28, v1, v20

    aput v7, v1, v21

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v8, v22

    sub-float v4, v7, v22

    invoke-direct {v2, v3, v4, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v1, v4

    const/4 v4, 0x0

    move/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v29, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v30, v10

    move/from16 v10, v29

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v9, v1, p1

    aput v24, v1, v16

    aput v9, v1, v23

    aput v26, v1, v17

    aput v12, v1, v18

    aput v7, v1, v19

    aput v13, v1, v20

    aput v7, v1, v21

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, v25

    invoke-direct {v2, v9, v11, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v8, v1, p1

    aput v30, v1, v16

    aput v8, v1, v23

    aput v22, v1, v17

    aput v27, v1, v18

    aput v6, v1, v19

    aput v28, v1, v20

    aput v6, v1, v21

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v6, v8, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static d(LI/b;)LI/c;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LI/c;

    return-object p0
.end method


# virtual methods
.method public e(LI/b;F)V
    .locals 5

    invoke-static {p1}, LI/a;->d(LI/b;)LI/c;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    iget-object v2, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, p0, LI/c;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, LI/c;->f:Z

    if-ne v4, v1, :cond_0

    iget-boolean v4, p0, LI/c;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, LI/c;->e:F

    iput-boolean v1, p0, LI/c;->f:Z

    iput-boolean v3, p0, LI/c;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LI/c;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void

    :cond_1
    invoke-static {p1}, LI/a;->d(LI/b;)LI/c;

    move-result-object p0

    iget p0, p0, LI/c;->e:F

    invoke-static {p1}, LI/a;->d(LI/b;)LI/c;

    move-result-object p1

    iget p1, p1, LI/c;->a:F

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p2

    invoke-static {p0, p1, p2}, LI/d;->a(FFZ)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p0, p1, v1}, LI/d;->b(FFZ)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p2, p0, p2, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void
.end method
