.class public final Lz4/z$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/z;->Kr(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lz4/z;


# direct methods
.method public constructor <init>(Lz4/z;ZZ)V
    .locals 0

    iput-object p1, p0, Lz4/z$e;->c:Lz4/z;

    iput-boolean p2, p0, Lz4/z$e;->a:Z

    iput-boolean p3, p0, Lz4/z$e;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v5, p0, Lz4/z$e;->c:Lz4/z;

    invoke-virtual {v5}, Lcom/xiaomi/camera/base/ui/fragments/c;->canProvide()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, v5, Lz4/z;->o:Z

    iget-boolean v7, p0, Lz4/z$e;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, v5, Lz4/z;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    iget-boolean v0, v5, Lz4/z;->t:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lz4/z;->lr(Lz4/z;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationEnd\uff1a"

    invoke-static {v0, v7}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v5, Lz4/z;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-boolean p1, v5, Lz4/z;->p:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v5, Lz4/z;->t:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v5, Lz4/z;->n:Z

    if-eqz p1, :cond_4

    iget-object v0, v5, Lz4/z;->f:Lz4/F;

    invoke-static {v5}, Lz4/z;->cr(Lz4/z;)I

    move-result v6

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/F;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lz4/z;->f:Lz4/F;

    invoke-static {v5}, Lz4/z;->dr(Lz4/z;)I

    move-result v6

    const/4 v2, 0x0

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lz4/F;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    :cond_5
    :goto_1
    iget-boolean p1, v5, Lz4/z;->r:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lz4/z;->V:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    if-eqz v7, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    invoke-virtual {v5, v3, v1, p1}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object p0, v5, Lz4/z;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v0, v1, p0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-boolean p0, p0, Lz4/z$e;->b:Z

    if-nez p0, :cond_9

    iget-object p0, v5, Lz4/z;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v2, v1, p0}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    :goto_3
    invoke-static {}, LQ6/K0;->b()LQ6/K0;

    move-result-object p0

    if-eqz p0, :cond_b

    if-eqz v7, :cond_a

    invoke-interface {p0}, LQ6/K0;->H8()V

    return-void

    :cond_a
    invoke-interface {p0, v2}, LQ6/K0;->N6(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lz4/z$e;->a:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lz4/z$e;->c:Lz4/z;

    invoke-static {p0}, Lz4/z;->jr(Lz4/z;)I

    move-result p1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lz4/z;->kr(Lz4/z;)I

    move-result p1

    const/16 v0, 0xce

    if-ne p1, v0, :cond_1

    :cond_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz4/z;->f:Lz4/F;

    invoke-static {p0}, Lz4/z;->ir(Lz4/z;)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lz4/F;->h(Landroid/view/View$OnClickListener;I)V

    :cond_2
    :goto_0
    return-void
.end method
