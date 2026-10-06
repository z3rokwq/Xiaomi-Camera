.class public final LX9/h;
.super LX9/n;
.source "SourceFile"


# virtual methods
.method public final c(La5/k;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera/ui/EvTipView;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ui/EvTipView;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/G0;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LS3/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LS3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p1, La5/k;->j:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/android/camera/ui/EvTipView;->q:F

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, LKp/f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, LKp/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const p1, 0x7f070503

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    move p0, v1

    :cond_6
    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_1
    return-void
.end method
