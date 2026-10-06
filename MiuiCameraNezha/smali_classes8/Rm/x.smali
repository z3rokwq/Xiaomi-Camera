.class public final LRm/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRm/u;

.field public final synthetic b:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LRm/u;Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;III)V
    .locals 0

    iput-object p1, p0, LRm/x;->a:LRm/u;

    iput-object p2, p0, LRm/x;->b:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    iput p3, p0, LRm/x;->c:I

    iput p4, p0, LRm/x;->d:I

    iput p5, p0, LRm/x;->e:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRm/x;->a:LRm/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRm/x;->b:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget v2, p0, LRm/x;->d:I

    iget v3, p0, LRm/x;->e:I

    add-int/2addr v3, v2

    iget-object v1, v1, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LRm/x;->c:I

    invoke-virtual {v1, p0, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, LE3/q;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
