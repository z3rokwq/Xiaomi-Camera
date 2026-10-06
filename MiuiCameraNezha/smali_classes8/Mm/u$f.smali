.class public final LMm/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/u;->Qq(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMm/u;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LMm/u;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/u$f;->a:LMm/u;

    iput-object p2, p0, LMm/u$f;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseCameraFragment"

    const-string v0, "animationPreviewRect cancel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseCameraFragment"

    const-string v1, "animationPreviewRect end"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LMm/u$f;->a:LMm/u;

    invoke-virtual {p1}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LMm/Q;

    invoke-virtual {v0}, LMm/Q;->t()LWg/g;

    move-result-object v0

    iget-object p0, p0, LMm/u$f;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LWg/g;->S(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p1, p0}, LMm/u;->Rq(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LMm/Q;

    new-instance v1, LHm/c$e;

    invoke-direct {v1, p0}, LHm/c$e;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, LC6/b;->a(LC6/g;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1, v0, p0}, LMm/u;->Sq(II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
