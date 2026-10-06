.class public final Lc5/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Lc5/y;->a:I

    iput-object p1, p0, Lc5/y;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lc5/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LMj/e;

    iget-object p0, p0, Lc5/y;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lq4/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LMj/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/y;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lc5/y;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lc5/x;

    iget-object p1, p0, Lc5/x;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc5/x;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ls4/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lc5/x;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
