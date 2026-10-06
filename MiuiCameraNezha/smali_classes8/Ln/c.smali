.class public final synthetic LLn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, LLn/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string v0, "anim"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Llv/g;->q(II)Llv/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Llv/e;

    iget-boolean v2, v2, Llv/e;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LQu/C;

    invoke-virtual {v2}, LQu/C;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "point_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LQu/u;->T0(Ljava/util/Collection;)[F

    move-result-object v6

    iget-object p1, p0, LLn/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object v3, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, LLn/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->c:[F

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
