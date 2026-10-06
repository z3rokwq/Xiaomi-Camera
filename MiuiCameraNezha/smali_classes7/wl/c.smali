.class public final synthetic Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwl/f;

.field public final synthetic b:Lkp/a;


# direct methods
.method public synthetic constructor <init>(Lwl/f;Lkp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/c;->a:Lwl/f;

    iput-object p2, p0, Lwl/c;->b:Lkp/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lwl/c;->a:Lwl/f;

    iput p1, v0, Lwl/f;->i:F

    iget-object p0, p0, Lwl/c;->b:Lkp/a;

    iget-object p0, p0, Lkp/a;->a:Ljava/lang/Object;

    check-cast p0, Lwl/f;

    invoke-virtual {p0}, Lwl/f;->a()Lwl/h;

    move-result-object p0

    iget-object p0, p0, Lwl/h;->b:LAv/d;

    iget-object p1, p0, LAv/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->K:Lvl/f;

    invoke-virtual {p0, p1}, LAv/d;->a(Lvl/f;)V

    return-void
.end method
