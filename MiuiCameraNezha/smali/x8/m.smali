.class public final Lx8/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;)V
    .locals 0

    iput-object p1, p0, Lx8/m;->a:Lx8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx8/m;->a:Lx8/d;

    iget-object p0, p0, Lx8/d;->e:Lx8/z;

    iget-object p0, p0, Lx8/z;->T:Lx8/A;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx8/A;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx8/m;->a:Lx8/d;

    iget-object p0, p0, Lx8/d;->e:Lx8/z;

    iget-object p0, p0, Lx8/z;->T:Lx8/A;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx8/A;->g()V

    return-void
.end method
