.class public final LV9/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX9/e$a;

.field public final synthetic b:I

.field public final synthetic c:LV9/w0;


# direct methods
.method public constructor <init>(LV9/w0;LX9/e$a;I)V
    .locals 0

    iput-object p1, p0, LV9/v0;->c:LV9/w0;

    iput-object p2, p0, LV9/v0;->a:LX9/e$a;

    iput p3, p0, LV9/v0;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LV9/v0;->a:LX9/e$a;

    invoke-virtual {p1}, LX9/e$a;->a()V

    iget-object p0, p0, LV9/v0;->c:LV9/w0;

    iget p1, p0, LV9/w0;->g:F

    iput p1, p0, LV9/w0;->j:F

    iget p1, p0, LV9/w0;->h:F

    iput p1, p0, LV9/w0;->k:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LV9/v0;->a:LX9/e$a;

    iget v0, p0, LV9/v0;->b:I

    if-lez v0, :cond_0

    iget-object p0, p0, LV9/v0;->c:LV9/w0;

    iget-object p0, p0, LV9/w0;->l:Landroid/os/Handler;

    new-instance v1, LP4/r;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LP4/r;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LX9/e$a;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LV9/v0;->c:LV9/w0;

    iget-object p0, p0, LV9/w0;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
