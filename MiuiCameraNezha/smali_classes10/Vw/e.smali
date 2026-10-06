.class public final synthetic LVw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfv/n;

.field public final synthetic b:Lmicamx/compat/ui/widget/seekbar/e;


# direct methods
.method public synthetic constructor <init>(Lev/l;Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lfv/n;

    iput-object p1, p0, LVw/e;->a:Lfv/n;

    iput-object p2, p0, LVw/e;->b:Lmicamx/compat/ui/widget/seekbar/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lmicamx/compat/ui/widget/seekbar/e;->U0:I

    iget-object v0, p0, LVw/e;->a:Lfv/n;

    iget-object p0, p0, LVw/e;->b:Lmicamx/compat/ui/widget/seekbar/e;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
