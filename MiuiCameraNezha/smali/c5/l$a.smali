.class public final Lc5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/l;


# direct methods
.method public constructor <init>(Lc5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/l$a;->a:Lc5/l;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iget-object p0, p0, Lc5/l$a;->a:Lc5/l;

    iget v1, p0, Lc5/l;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lc5/l;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc5/l;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lc5/j;

    invoke-direct {v4, p0}, Lc5/j;-><init>(Lc5/l;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v1, p0, Lc5/l;->N:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc5/l;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lc5/k;

    invoke-direct {v1, p0, p1}, Lc5/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lc5/l;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Lc5/m;

    invoke-direct {v0, p0}, Lc5/m;-><init>(Lc5/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lc5/l;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lc5/x;->n:Z

    if-nez v0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v1, "pref_camera_flip_selfie_right_slide_success_once"

    invoke-virtual {v0, v1, p1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc5/x;->i:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->n()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc5/l$a;->a:Lc5/l;

    iget p1, p0, Lc5/l;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc5/l;->P:I

    return-void
.end method
