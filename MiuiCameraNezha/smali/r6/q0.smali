.class public final Lr6/q0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/interceptor/base/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/V;

.field public b:[F

.field public c:Lg5/T;


# direct methods
.method public constructor <init>(Lg5/V;)V
    .locals 1

    const-string v0, "mManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    iput-object p1, p0, Lr6/q0;->a:Lg5/V;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 0

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 12

    new-instance v0, Lg5/T;

    iget-object v1, p0, Lr6/q0;->b:[F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LQu/l;->e0([F)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "composition data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartCompositionData"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    array-length v5, v1

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    aget v7, v1, v3

    const/4 v8, 0x3

    aget v8, v1, v8

    const/4 v9, 0x4

    aget v9, v1, v9

    iput v9, v0, Lg5/T;->b:F

    const/4 v10, 0x5

    aget v1, v1, v10

    iput v1, v0, Lg5/T;->c:F

    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    add-float/2addr v8, v6

    invoke-direct {v10, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v0, Lg5/T;->a:Landroid/graphics/RectF;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "composition data:RectF="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", targetZoomRatio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", tipsType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "composition data: Exception!"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lr6/q0;->c:Lg5/T;

    invoke-virtual {v0, v1}, Lg5/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "SmartCompositionV2MultipleASD"

    if-eqz v1, :cond_2

    const-string p0, "Same as last time."

    invoke-static {v5, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "consumeResultOnMainThreadIfDataChanged: smartCompositionData="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr6/q0;->c:Lg5/T;

    iget-object p0, p0, Lr6/q0;->a:Lg5/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lg5/V;->c:Lg5/T;

    iget-object v1, p0, Lg5/V;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lg5/V;->d:Landroid/util/Size;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lg5/V;->f:Ljava/lang/Integer;

    if-nez v6, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Lg5/T;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    const-string v0, "Rect is null!"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/16 :goto_3

    :cond_6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    neg-float v9, v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    div-int/2addr v10, v3

    int-to-float v10, v10

    neg-float v10, v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v9, v6

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "previewSize="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",displayRect="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",dstRect="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",srcRect="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cameraDisplayOrientation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    :goto_3
    new-instance v1, Lfv/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lfv/y;->a:F

    iget-object v4, p0, Lg5/V;->c:Lg5/T;

    if-eqz v4, :cond_8

    iget v2, v4, Lg5/T;->c:F

    float-to-int v2, v2

    sget-object v5, Lg5/C$a;->a:Lg5/C$a;

    if-ne v2, v3, :cond_7

    iget v2, v4, Lg5/T;->b:F

    iput v2, v1, Lfv/y;->a:F

    :cond_7
    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, Lg5/W;

    invoke-virtual {v2, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "getAttachProtocol2(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg5/U;

    invoke-direct {v3, v0, p0, v1}, Lg5/U;-><init>(Landroid/graphics/RectF;Lg5/V;Lfv/y;)V

    new-instance p0, LC4/e;

    const/16 v0, 0x8

    invoke-direct {p0, v3, v0}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    const-string p0, "mCompositionData"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/B0;->L2:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    invoke-interface {p0}, Lcom/android/camera/module/interceptor/base/h;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result p0

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartCompositionV2MultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v0, Lu2/J;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/J;

    invoke-virtual {p0}, Lu2/J;->m()Z

    move-result p0

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lr6/q0;->b:[F

    return-void
.end method
