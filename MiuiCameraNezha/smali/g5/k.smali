.class public final Lg5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/w;

.field public final synthetic b:LD8/d;

.field public final synthetic c:Lg5/H;


# direct methods
.method public constructor <init>(Lg5/w;LD8/d;Lg5/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/k;->a:Lg5/w;

    iput-object p2, p0, Lg5/k;->b:LD8/d;

    iput-object p3, p0, Lg5/k;->c:Lg5/H;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lg5/k;->a:Lg5/w;

    iget-object v0, p1, Lg5/w;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x10b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p1, Lg5/w;->e:Landroid/animation/ValueAnimator;

    new-instance v1, LFn/F;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LFn/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, Lg5/w;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lg5/r;

    iget-object p0, p0, Lg5/k;->b:LD8/d;

    invoke-direct {v1, p1, p0}, Lg5/r;-><init>(Lg5/w;LD8/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p1, Lg5/w;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lg5/k;->c:Lg5/H;

    invoke-virtual {p0}, Lg5/H;->run()V

    return-void
.end method
