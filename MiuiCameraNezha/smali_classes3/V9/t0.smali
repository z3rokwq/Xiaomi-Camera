.class public final LV9/t0;
.super LV9/q0;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, LV9/q0;->a()V

    iget-object v0, p0, LV9/q0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v1

    iget-object v1, v1, LK2/c;->b:LK2/l;

    invoke-interface {v1}, LK2/l;->H()I

    move-result v1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v2

    iget-object v2, v2, LK2/c;->b:LK2/l;

    invoke-interface {v2}, LK2/l;->q()I

    move-result v2

    sget v3, LK2/h;->g:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, LV9/q0;->a:Landroid/app/Activity;

    invoke-static {v3}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, LV9/q0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
