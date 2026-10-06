.class public final Lg5/J$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/J;->Yq(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg5/J;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lg5/J;IF)V
    .locals 0

    iput-object p1, p0, Lg5/J$c;->a:Lg5/J;

    iput p2, p0, Lg5/J$c;->b:I

    iput p3, p0, Lg5/J$c;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg5/J$c;->a:Lg5/J;

    invoke-static {p1}, Lg5/J;->Oq(Lg5/J;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lg5/J;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LNo/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LNo/m;-><init>(I)V

    new-instance v2, LL9/q;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LL9/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lg5/J$c;->c:F

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, LQ6/B0;->G4(FI)V

    :cond_1
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ5/y;-><init>(I)V

    new-instance v2, LH4/w;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lg5/J$c;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lg5/E$a;->e:Lg5/E$a;

    iget-object v0, p1, Lg5/J;->b:Lg5/E;

    invoke-virtual {v0, p0}, Lg5/E;->h7(Lg5/E$a;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/t;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LL9/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg5/J$c;->a:Lg5/J;

    invoke-static {p1}, Lg5/J;->Oq(Lg5/J;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationEnd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lg5/J;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lg5/J$c;->c:F

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, LQ6/B0;->G4(FI)V

    :cond_1
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/B;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LQ5/B;-><init>(I)V

    new-instance v2, LH3/g;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LH3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ5/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LQ5/C;-><init>(I)V

    new-instance v2, LQ5/D;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LQ5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lg5/J$c;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lg5/E$a;->e:Lg5/E$a;

    iget-object v0, p1, Lg5/J;->b:Lg5/E;

    invoke-virtual {v0, p0}, Lg5/E;->h7(Lg5/E$a;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/E;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LH4/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg5/J$c;->a:Lg5/J;

    invoke-static {p1}, Lg5/J;->Oq(Lg5/J;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lg5/J$c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEs/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p1

    iget-object v1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj9/a;->d()V

    :cond_3
    :goto_1
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ5/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ5/z;-><init>(I)V

    new-instance v1, LEs/v;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg5/K;

    iget p0, p0, Lg5/J$c;->c:F

    invoke-direct {v0, p0}, Lg5/K;-><init>(F)V

    new-instance v1, LEs/x;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x16

    invoke-interface {p1, p0, v0}, LQ6/B0;->Hc(FI)V

    :cond_4
    return-void
.end method
