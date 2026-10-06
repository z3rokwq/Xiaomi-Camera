.class public final synthetic Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg5/w;

.field public final synthetic b:LMm/c;

.field public final synthetic c:LDo/c;


# direct methods
.method public synthetic constructor <init>(Lg5/w;LMm/c;LDo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g;->a:Lg5/w;

    iput-object p2, p0, Lg5/g;->b:LMm/c;

    iput-object p3, p0, Lg5/g;->c:LDo/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lg5/g;->a:Lg5/w;

    iget-object v1, v0, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaAlphaFraction(F)V

    iget-object p1, p0, Lg5/g;->b:LMm/c;

    iget-object p1, p1, LMm/c;->b:Ljava/lang/Object;

    check-cast p1, Lg5/J;

    iget-object p1, p1, Lg5/J;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lg5/g;->c:LDo/c;

    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    iget-object p0, p0, Lg5/J;->g:Landroid/graphics/RectF;

    iget-object v0, v0, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method
