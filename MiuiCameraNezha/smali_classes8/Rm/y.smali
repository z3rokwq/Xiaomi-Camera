.class public final LRm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public final synthetic a:LRm/u;


# direct methods
.method public constructor <init>(LRm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/y;->a:LRm/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "e"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LRm/y;->a:LRm/u;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/b;->b(Landroid/view/MotionEvent;)Z

    return-void

    :cond_1
    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/b;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/y;->a:LRm/u;

    invoke-virtual {p0}, LRm/u;->Sq()LWm/b;

    move-result-object v0

    iget-object v0, v0, LWm/b;->c:LWm/b$a;

    sget-object v1, LWm/b$a;->d:LWm/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LRm/u;->N:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/b;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, LRm/u;->Sq()LWm/b;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/b;->a(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
