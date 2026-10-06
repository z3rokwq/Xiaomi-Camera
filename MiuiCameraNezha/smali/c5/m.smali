.class public final Lc5/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc5/l;


# direct methods
.method public constructor <init>(Lc5/l;)V
    .locals 0

    iput-object p1, p0, Lc5/m;->a:Lc5/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lc5/m;->a:Lc5/l;

    iget-object p1, p0, Lc5/l;->M:Lq1/E;

    invoke-virtual {p1}, Lq1/E;->n()V

    iget-object p0, p0, Lc5/l;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
