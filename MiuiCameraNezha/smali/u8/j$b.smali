.class public final Lu8/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/j;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/j;


# direct methods
.method public constructor <init>(Lu8/j;)V
    .locals 0

    iput-object p1, p0, Lu8/j$b;->a:Lu8/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lu8/j$b;->a:Lu8/j;

    iget-object p1, p0, Lu8/j;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu8/j;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget p1, p0, Lu8/j;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lu8/j;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu8/j;->i()V

    return-void

    :cond_2
    iget p1, p0, Lu8/j;->k:I

    iget-boolean v0, p0, Lu8/j;->l:Z

    invoke-virtual {p0, p1, v0}, Lu8/j;->j(IZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lu8/j$b;->a:Lu8/j;

    iget-object p1, p0, Lu8/j;->b:Lu8/z;

    const v0, 0x3fc28f5c    # 1.52f

    iput v0, p1, Lt8/c;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lt8/c;->o(F)Lt8/c;

    iget-object p0, p0, Lu8/j;->b:Lu8/z;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt8/c;->e(I)V

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lt8/c;->i(I)V

    return-void
.end method
