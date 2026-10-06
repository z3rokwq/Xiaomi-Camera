.class public final Lg5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/w;

.field public final synthetic b:LAp/e;


# direct methods
.method public constructor <init>(Lg5/w;LAp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/u;->a:Lg5/w;

    iput-object p2, p0, Lg5/u;->b:LAp/e;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lg5/u;->a:Lg5/w;

    iget-object v0, p1, Lg5/w;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lg5/w;->b(Landroid/graphics/RectF;F)V

    iget-object p0, p0, Lg5/u;->b:LAp/e;

    invoke-virtual {p0}, LAp/e;->run()V

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
