.class public final LH4/Z$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/Z;->tr(FIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lv2/t0;

.field public final synthetic f:Z

.field public final synthetic g:LH4/Z;


# direct methods
.method public constructor <init>(FILH4/Z;Lv2/t0;ZZZ)V
    .locals 0

    iput-object p3, p0, LH4/Z$e;->g:LH4/Z;

    iput p1, p0, LH4/Z$e;->a:F

    iput-boolean p5, p0, LH4/Z$e;->b:Z

    iput-boolean p6, p0, LH4/Z$e;->c:Z

    iput p2, p0, LH4/Z$e;->d:I

    iput-object p4, p0, LH4/Z$e;->e:Lv2/t0;

    iput-boolean p7, p0, LH4/Z$e;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LH4/Z$e;->g:LH4/Z;

    iget-object v0, p1, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget v0, p0, LH4/Z$e;->a:F

    iget v1, p0, LH4/Z$e;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LH4/Z;->nr(FIZ)V

    iget v4, p0, LH4/Z$e;->d:I

    iget-boolean v9, p0, LH4/Z$e;->f:Z

    iget-object v5, p0, LH4/Z$e;->g:LH4/Z;

    iget v3, p0, LH4/Z$e;->a:F

    iget-boolean v7, p0, LH4/Z$e;->b:Z

    iget-boolean v8, p0, LH4/Z$e;->c:Z

    iget-object v6, p0, LH4/Z$e;->e:Lv2/t0;

    invoke-static/range {v3 .. v9}, LH4/Z;->Qq(FILH4/Z;Lv2/t0;ZZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LH4/Z$e;->g:LH4/Z;

    iget-object v0, p1, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget v0, p0, LH4/Z$e;->d:I

    const/4 v1, 0x0

    iget v2, p0, LH4/Z$e;->a:F

    invoke-virtual {p1, v2, v0, v1}, LH4/Z;->nr(FIZ)V

    iget-boolean v0, p0, LH4/Z$e;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    :cond_0
    iget v4, p0, LH4/Z$e;->d:I

    iget-boolean v9, p0, LH4/Z$e;->f:Z

    iget-object v5, p0, LH4/Z$e;->g:LH4/Z;

    iget v3, p0, LH4/Z$e;->a:F

    iget-boolean v7, p0, LH4/Z$e;->b:Z

    iget-boolean v8, p0, LH4/Z$e;->c:Z

    iget-object v6, p0, LH4/Z$e;->e:Lv2/t0;

    invoke-static/range {v3 .. v9}, LH4/Z;->Qq(FILH4/Z;Lv2/t0;ZZZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, LH4/Z$e;->g:LH4/Z;

    invoke-static {p1}, LH4/Z;->Tq(LH4/Z;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Start Zoom Process Animator"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget v2, p0, LH4/Z$e;->a:F

    if-eqz v0, :cond_0

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH4/T;

    invoke-direct {v3, v2}, LH4/T;-><init>(F)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LQ6/B0;->Hc(FI)V

    :cond_1
    iget-boolean v0, p0, LH4/Z$e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    invoke-static {v1}, LH4/Z;->hr(Z)V

    :cond_2
    iget-boolean p1, p0, LH4/Z$e;->c:Z

    if-eqz p1, :cond_3

    iget p0, p0, LH4/Z$e;->d:I

    const/16 p1, 0x11

    if-ne p0, p1, :cond_3

    invoke-static {v1}, LH4/Z;->hr(Z)V

    :cond_3
    return-void
.end method
