.class public Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public final P:Landroid/graphics/Paint;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Landroid/animation/ValueAnimator;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    const/16 p1, 0x12c

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->L:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060028

    invoke-virtual {p1, v0, p2}, Lf2/e;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->n()V

    const-wide v0, 0x3ff226c3bcdbe7aeL    # 1.1344640137963142

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071735

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->k()Lp9/K;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    if-eq v0, p2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->p(Z)V

    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ARROW_DOWN_2_UP"

    return-object p0

    :cond_1
    const-string p0, "ARROW_UP_2_DOWN"

    return-object p0

    :cond_2
    const-string p0, "ARROW_DOWN"

    return-object p0

    :cond_3
    const-string p0, "ARROW_UP"

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    sget-object v4, Lf2/b;->a:Ljava/util/HashMap;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    const-class v5, Lv2/D0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/D0;

    if-nez v4, :cond_0

    invoke-static {}, Lf2/b;->e()Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv2/D0;->b()I

    move-result v4

    invoke-static {}, LK2/h;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf2/b;->e()Z

    move-result v4

    :goto_0
    const v5, 0x7f060b6d

    invoke-virtual {v3, v5, v4}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->L:I

    const/4 v4, -0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-string/jumbo v8, "update: "

    const-string v9, "MenuIndicatorView"

    const/4 v10, 0x1

    if-eq v2, v10, :cond_3

    const/4 v11, 0x4

    if-eq v2, v1, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v11, :cond_0

    return-void

    :cond_0
    iput v10, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->o()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    const-string v1, "ARROW_DOWN"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->o()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iput v11, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    int-to-double v10, v0

    sub-double/2addr v10, v5

    double-to-int v2, v10

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->M:I

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->s:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->N:I

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->t:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->O:I

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->K:I

    sub-int/2addr v5, v2

    filled-new-array {v0, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v4, v1}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    new-instance v2, LV9/n0;

    invoke-direct {v2, p0, v0}, LV9/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    new-instance v2, LV9/o0;

    invoke-direct {v2, p0, v0}, LV9/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    int-to-double v10, v0

    add-double/2addr v10, v5

    double-to-int v2, v10

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->M:I

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->s:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->N:I

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->t:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->O:I

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->K:I

    sub-int/2addr v2, v5

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    new-instance v3, LFn/E;

    invoke-direct {v3, p0, v1}, LFn/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    new-instance v2, LV9/p0;

    invoke-direct {v2, p0}, LV9/p0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->k()Lp9/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Z)V
    .locals 2

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->k()Lp9/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1, p1, v0}, LX6/j;->D0(ZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const v1, 0x7f060be1

    invoke-static {v1}, Lf2/b;->a(I)I

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v1

    :cond_0
    sget-object p1, LG8/c;->a:Ljava/util/List;

    invoke-static {v1, p0, v0}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setState(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->n()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->p(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setState: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
