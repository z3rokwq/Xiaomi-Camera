.class public final Lg5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/w;

.field public final synthetic b:LD8/d;


# direct methods
.method public constructor <init>(Lg5/w;LD8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/r;->a:Lg5/w;

    iput-object p2, p0, Lg5/r;->b:LD8/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg5/r;->a:Lg5/w;

    iget-object p1, p1, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaScale(F)V

    iget-object p0, p0, Lg5/r;->b:LD8/d;

    invoke-virtual {p0}, LD8/d;->run()V

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
