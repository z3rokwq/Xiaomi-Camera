.class public final Lg6/p;
.super Lg6/i;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V
    .locals 7

    iget-object v0, p0, Lg6/i;->a:Lf6/l;

    iget v1, v0, Lf6/l;->b:I

    iget v2, v0, Lf6/l;->c:I

    check-cast p3, LO4/a;

    invoke-virtual {p3, v1}, LO4/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, v0, Lf6/l;->f:Lf6/s;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lg6/k;

    invoke-direct {v6, p0, v5, v3, v1}, Lg6/k;-><init>(Lg6/p;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;I)V

    iput-object v6, v4, Lf6/s;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v6, Lg6/o;

    invoke-direct {v6, p0, v5, v3, v1}, Lg6/o;-><init>(Lg6/p;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;I)V

    iput-object v6, v4, Lf6/s;->p:Landroid/animation/AnimatorListenerAdapter;

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-virtual {v4, p3}, Lf6/s;->b([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p3, v0, Lf6/l;->d:I

    iget-object v0, p0, Lg6/i;->d:Landroid/util/SparseArray;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq p3, v4, :cond_2

    const/4 v5, 0x2

    if-eq p3, v5, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lg6/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lg6/i;->b(Landroidx/fragment/app/y;I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v0, p2, LQ6/g0;

    if-eqz v0, :cond_3

    check-cast p2, LQ6/g0;

    invoke-interface {p2, v4}, LQ6/g0;->pendingGone(Z)V

    :cond_3
    invoke-virtual {p4, p3}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lg6/l;

    invoke-direct {p3, p0, p1}, Lg6/l;-><init>(Lg6/p;Landroidx/fragment/app/l;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lg6/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/C;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lcom/android/camera/features/mode/capture/C;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
