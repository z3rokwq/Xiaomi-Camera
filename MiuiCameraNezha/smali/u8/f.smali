.class public final Lu8/f;
.super Lu8/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public K:F

.field public L:F

.field public final p:I

.field public final q:I

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/ValueAnimator;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lu8/j;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lu8/f;->t:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lu8/f;->K:F

    iput v0, p0, Lu8/f;->L:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07068c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, LK2/h;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lu8/f;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07068d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1}, LK2/h;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lu8/f;->q:I

    iget-object p1, p0, Lu8/j;->b:Lu8/z;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, LK2/h;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v3, v2, v1, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/j;->d:Lu8/u;

    invoke-static {v0}, LK2/h;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v1, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/j;->e:Lu8/v;

    invoke-static {v2}, LK2/h;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v1, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/j;->g:Lu8/y;

    invoke-static {v0}, LK2/h;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v1, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/j;->f:Lu8/r;

    invoke-static {v0}, LK2/h;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v3, v2, v0, v1}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lu8/j;->b:Lu8/z;

    invoke-virtual {p1}, Lt8/d;->h()V

    iget-object p1, p0, Lu8/j;->d:Lu8/u;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lu8/j;->e:Lu8/v;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lu8/j;->f:Lu8/r;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lu8/j;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lu8/j;->f:Lu8/r;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu8/j;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu8/j;->m:Ljava/util/LinkedList;

    iget-object p0, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lu8/f;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/f;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu8/f;->r:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lu8/f;->K:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lu8/f;->L:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/j;->b:Lu8/z;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/j;->f:Lu8/r;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lu8/f;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lu8/j;->k:I

    iget-object p0, p0, Lu8/j;->e:Lu8/v;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, -0x31ea

    invoke-virtual {p0, v0}, Lt8/c;->f(I)V

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lt8/c;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu8/v;->c(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateMacroDrawable"

    const-string/jumbo v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lt8/c;->f(I)V

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lt8/c;->e(I)V

    invoke-virtual {v0, v2}, Lt8/c;->i(I)V

    iget-object v0, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {v0, v1}, Lt8/c;->f(I)V

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    invoke-virtual {v0, v2}, Lt8/c;->e(I)V

    invoke-virtual {v0, v2}, Lt8/c;->i(I)V

    invoke-super {p0}, Lu8/j;->g()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lu8/f;->r:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    iget-object v0, p0, Lu8/j;->g:Lu8/y;

    iput v1, v0, Lt8/c;->e:I

    iget v0, p0, Lu8/j;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu8/j;->f:Lu8/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu8/r;->r(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Lu8/j;->i()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lu8/j;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu8/j;->a()V

    iput p1, p0, Lu8/j;->k:I

    iput-boolean p2, p0, Lu8/j;->l:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lu8/j;->k:I

    :cond_0
    iget-object p1, p0, Lu8/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lu8/j;->e(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lu8/j;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lu8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lu8/j;->e(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lu8/j;->h:I

    return-void

    :cond_2
    iget p1, p0, Lu8/j;->k:I

    iget-object v0, p0, Lu8/j;->f:Lu8/r;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lu8/r;->r(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lt8/c;->f(I)V

    invoke-virtual {v0, p1}, Lt8/c;->j(I)V

    :cond_3
    iget p1, p0, Lu8/j;->k:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lu8/r;->r(I)V

    invoke-virtual {p0}, Lu8/f;->g()Landroid/animation/Animator;

    return-void

    :cond_4
    iget-object p1, p0, Lu8/j;->d:Lu8/u;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lt8/c;->e(I)V

    invoke-virtual {p1, p2}, Lt8/c;->i(I)V

    iget-object p1, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {p1, p2}, Lt8/c;->e(I)V

    invoke-virtual {p1, p2}, Lt8/c;->i(I)V

    iget-object p1, p0, Lu8/j;->b:Lu8/z;

    invoke-virtual {p1, p2}, Lt8/c;->e(I)V

    invoke-virtual {p1, p2}, Lt8/c;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lu8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lu8/j;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Lu8/j;->l()V

    iget-object v0, p0, Lu8/j;->f:Lu8/r;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt8/c;->f(I)V

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    iget v1, p0, Lu8/j;->a:I

    invoke-virtual {v0, v1}, Lt8/c;->f(I)V

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    iget-object p0, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {p0, v1}, Lt8/c;->f(I)V

    invoke-virtual {p0, v1}, Lt8/c;->j(I)V

    return-void
.end method

.method public final m(II)V
    .locals 7

    int-to-float v1, p1

    iput v1, p0, Lu8/f;->K:F

    int-to-float v2, p2

    iput v2, p0, Lu8/f;->L:F

    iget-object v0, p0, Lu8/j;->b:Lu8/z;

    iget p1, p0, Lu8/f;->p:I

    int-to-float v3, p1

    sget p2, Lu8/j;->o:I

    int-to-float v4, p2

    const p2, 0x3faa3d71    # 1.33f

    invoke-static {p2}, LK2/h;->b(F)I

    move-result p2

    int-to-float v5, p2

    sget p2, Lu8/j;->n:I

    int-to-float v6, p2

    invoke-virtual/range {v0 .. v6}, Lt8/d;->r(FFFFFF)V

    int-to-float p2, p1

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    invoke-virtual {v0, v1, v2, p2}, Lt8/c;->g(FFF)V

    int-to-float p2, p1

    iget-object v3, p0, Lu8/j;->g:Lu8/y;

    invoke-virtual {v3, v1, v2, p2}, Lt8/c;->g(FFF)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lu8/u;->P:Z

    iput-boolean p2, v3, Lu8/y;->O:Z

    const/16 v4, 0x8

    iput v4, v0, Lt8/c;->e:I

    iput v4, v3, Lt8/c;->e:I

    iget-object v0, p0, Lu8/j;->e:Lu8/v;

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lt8/c;->g(FFF)V

    iget-object p1, p0, Lu8/j;->f:Lu8/r;

    invoke-virtual {p1, p2}, Lu8/r;->r(I)V

    iget p0, p0, Lu8/f;->q:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, v2, p0}, Lt8/c;->g(FFF)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lu8/f;->t:I

    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    iput p1, v0, Lt8/c;->e:I

    iget-object v0, p0, Lu8/j;->g:Lu8/y;

    iput p1, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lu8/j;->d:Lu8/u;

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->e:I

    iget-object v2, p0, Lu8/j;->g:Lu8/y;

    iput v1, v2, Lt8/c;->e:I

    const/16 v3, 0xff

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    new-instance v3, LLy/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    new-instance v3, Lq8/O;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lq8/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const v1, 0x3fd47ae1    # 1.66f

    iput v1, v0, Lt8/c;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lt8/c;->o(F)Lt8/c;

    iput v1, v2, Lt8/c;->m:F

    invoke-virtual {v2, v3}, Lt8/c;->o(F)Lt8/c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lu8/f$a;

    invoke-direct {v1, p0}, Lu8/f$a;-><init>(Lu8/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lu8/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
