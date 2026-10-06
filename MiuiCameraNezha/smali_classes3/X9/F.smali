.class public final LX9/F;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:LX9/D;


# direct methods
.method public constructor <init>(LX9/D;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;FLandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX9/F;->e:LX9/D;

    iput-object p2, p0, LX9/F;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p3, p0, LX9/F;->b:Landroid/view/View;

    iput p4, p0, LX9/F;->c:F

    iput-object p5, p0, LX9/F;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LX9/F;->b:Landroid/view/View;

    iget p0, p0, LX9/F;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LX9/F;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LX9/F;->e:LX9/D;

    iget-object p0, p0, LX9/F;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v0, p1, LX9/D;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX9/D;->x()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX9/F;->e:LX9/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
