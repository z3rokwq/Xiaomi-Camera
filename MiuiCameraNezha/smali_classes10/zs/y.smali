.class public final Lzs/y;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lq8/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lzs/y$a;",
        ">;",
        "Lq8/X;"
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/l;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lzs/e;

.field public e:I

.field public f:Lzs/x;

.field public g:LKa/e;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lzs/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iget-object p0, p0, Lzs/y;->a:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071944

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lzs/y$a;

    invoke-virtual {p0, p1, p2}, Lzs/y;->w(Lzs/y$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 5

    .line 2
    check-cast p1, Lzs/y$a;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lzs/y;->w(Lzs/y$a;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 8
    iget v1, p0, Lzs/y;->e:I

    .line 9
    iget-object v2, p1, Lzs/y$a;->g:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 10
    iget-object v2, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 11
    iget-object v2, p1, Lzs/y$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 12
    iget-object v1, p0, Lzs/y;->f:Lzs/x;

    invoke-virtual {v1, p2}, Lzs/x;->c(I)Lzs/x$b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 13
    :goto_0
    iget p0, p0, Lzs/y;->c:I

    const v3, 0x7f060bbb

    const/4 v4, 0x4

    if-ne p2, p0, :cond_4

    .line 14
    iget-object p0, p1, Lzs/y$a;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p0, p1, Lzs/y$a;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p0, p1, Lzs/y$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p0, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    .line 18
    sget-object p2, Lf2/e;->c:Lf2/e;

    .line 19
    invoke-virtual {p2, v3, v2}, Lf2/e;->a(IZ)I

    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object p0, p1, Lzs/y$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p0, p1, Lzs/y$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p0, p1, Lzs/y$a;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p0, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    .line 25
    sget-object p2, Lf2/e;->c:Lf2/e;

    if-eqz v1, :cond_5

    const v3, 0x7f060bbc

    .line 26
    :cond_5
    invoke-virtual {p2, v3, v2}, Lf2/e;->a(IZ)I

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-nez p3, :cond_6

    .line 28
    iget-object p0, p1, Lzs/y$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p0, p1, Lzs/y$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const p2, 0x7f0e03e4

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LF1/u2;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzs/y$a;

    invoke-direct {p2, p0, p1}, Lzs/y$a;-><init>(Lzs/y;Landroid/view/View;)V

    return-object p2
.end method

.method public final u(I)V
    .locals 3

    const-string v0, "moveNextSegmentItem next: "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProSegmentAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lzs/y;->c:I

    iput p1, p0, Lzs/y;->c:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget v0, p0, Lzs/y;->c:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final v()I
    .locals 5

    iget-object v0, p0, Lzs/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "moveNextUnRecordSegmentItem: segmentSize: "

    const-string v2, " mSelectIndex: "

    invoke-static {v0, v1, v2}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lzs/y;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProSegmentAdapter"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzs/y;->f:Lzs/x;

    invoke-virtual {v1}, Lzs/x;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Lzs/y;->c:I

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_1

    sub-int/2addr v3, v0

    :cond_1
    iget-object v4, p0, Lzs/y;->f:Lzs/x;

    invoke-virtual {v4, v3}, Lzs/x;->c(I)Lzs/x$b;

    move-result-object v4

    if-nez v4, :cond_2

    iput v3, p0, Lzs/y;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lzs/y;->c:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object v0, p0, Lzs/y;->d:Lzs/e;

    iget v1, p0, Lzs/y;->c:I

    invoke-virtual {v0, v1, v2}, Lzs/e;->jr(IZ)V

    :goto_2
    iget p0, p0, Lzs/y;->c:I

    return p0
.end method

.method public final w(Lzs/y$a;I)V
    .locals 12

    iget-object v0, p0, Lzs/y;->f:Lzs/x;

    invoke-virtual {v0, p2}, Lzs/x;->c(I)Lzs/x$b;

    move-result-object v0

    iget v1, p0, Lzs/y;->e:I

    iget-object v2, p1, Lzs/y$a;->g:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p1, Lzs/y$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lzs/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v1, p1, Lzs/y$a;->g:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "s"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f%s"

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzs/y$a;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p1, Lzs/y$a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lzs/y$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lzs/x$b;->b:Ljava/lang/String;

    iget-object v7, p1, Lzs/y$a;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x32

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    instance-of v9, v8, Lio/reactivex/disposables/b;

    if-eqz v9, :cond_4

    check-cast v8, Lio/reactivex/disposables/b;

    invoke-interface {v8}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, p0, Lzs/y;->a:Landroidx/fragment/app/l;

    invoke-static {v8}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v8, p0, Lzs/y;->g:LKa/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/i;->Q(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/i;->T(Landroid/widget/ImageView;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lzs/y$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lzs/y;->c:I

    const v1, 0x7f060bbb

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lzs/y$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lzs/y$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f081022

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    sget-object v0, Lf2/e;->c:Lf2/e;

    invoke-virtual {v0, v1, v3}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    iget-object p2, p1, Lzs/y$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    sget-object v0, Lf2/e;->c:Lf2/e;

    if-eqz v4, :cond_7

    const v1, 0x7f060bbc

    :cond_7
    invoke-virtual {v0, v1, v3}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object p2, p1, Lzs/y$a;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lzs/y$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->a()Lp9/w;

    move-result-object p2

    invoke-interface {p2}, Lp9/w;->a()Lx4/B;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lx4/B;->b:I

    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx4/B;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_8
    iget-object p2, p1, Lzs/y$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lzs/y$a;->h:Landroid/widget/TextView;

    const v0, 0x7f1504ba

    invoke-static {p2, v0}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object p1, p1, Lzs/y$a;->i:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lzs/y;->a:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060bb9

    invoke-virtual {p0, p2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
