.class public final Lg6/I;
.super Lg6/i;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V
    .locals 6

    const-string p2, "activity"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "container"

    invoke-static {p3, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lg6/i;->a:Lf6/l;

    iget p3, p2, Lf6/l;->c:I

    iget v0, p2, Lf6/l;->d:I

    iget-object v1, p0, Lg6/i;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "HideContainer"

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "skip show container, caz this hided by "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "show container, by "

    invoke-static {v0, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lg6/i;->b(Landroidx/fragment/app/y;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget p2, p2, Lf6/l;->b:I

    invoke-virtual {p0, p2}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lg6/G;

    invoke-direct {p2, p3}, Lg6/G;-><init>(I)V

    new-instance p3, Lg6/H;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lg6/H;-><init>(ILev/l;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/c;

    iput-boolean v2, p0, LZ1/c;->b:Z

    :cond_2
    return-void
.end method
