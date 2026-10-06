.class public Lo5/q;
.super LV9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xf4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e01b7

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopConfig"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    iget-object v0, p0, LV9/a;->a:LV9/I5;

    iget-object v1, v0, LV9/I5;->a:Ljava/lang/Object;

    check-cast v1, LV9/R0;

    iget-object v1, v1, LV9/R0;->d:LV9/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0bb4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, LV9/d0;->h:Landroid/widget/TextView;

    const v2, 0x7f0b0b18

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v2, v1, LV9/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v2, 0x7f0b0b1c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    iput-object v2, v1, LV9/d0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->X()Z

    move-result v2

    iput-boolean v2, v1, LV9/d0;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LV9/d0;->d:Z

    new-instance v3, LV9/c0;

    invoke-direct {v3, v1}, LV9/c0;-><init>(LV9/d0;)V

    const v3, 0x7f0b0b08

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iput-object v3, v1, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    new-instance v3, LZ9/r;

    invoke-direct {v3, v1, v1}, LZ9/r;-><init>(LV9/d0;LV9/d0;)V

    iput-object v3, v1, LV9/d0;->s:LZ9/r;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;->h:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;->i:Ljava/util/ArrayList;

    iput-object v3, v1, LV9/d0;->p:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/k;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;-><init>()V

    iput-object v3, v1, LV9/d0;->r:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/k;

    iget-object v3, v1, LV9/d0;->p:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    iput-object v3, v1, LV9/d0;->o:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    iget-object v3, v1, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v4, v1, LV9/d0;->s:LZ9/r;

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;)V

    iget-object v3, v1, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v4, v1, LV9/d0;->o:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;-><init>()V

    iput-object v3, v1, LV9/d0;->L:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    const v3, 0x7f0b0b04

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iput-object v3, v1, LV9/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    new-instance v4, LZ9/u;

    new-instance v5, LV9/b0;

    invoke-direct {v5, v1}, LV9/b0;-><init>(LV9/d0;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ9/e;

    invoke-direct {v6}, LZ9/e;-><init>()V

    iput-object v6, v4, LZ9/u;->f:LZ9/e;

    new-instance v6, LAs/j;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, LAs/j;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LZ9/u;->l:LAs/j;

    iput-object v3, v4, LZ9/u;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iput-object v5, v4, LZ9/u;->e:LV9/b0;

    iput-object v4, v1, LV9/d0;->K:LZ9/u;

    const v3, 0x7f0b06d2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object v3, v1, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iget-object v4, v1, LV9/d0;->j:LV9/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1400c0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iget v5, v3, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    const/4 v6, 0x0

    if-eq v5, v2, :cond_1

    const/4 v7, 0x4

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->p(Z)V

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->k()Lp9/K;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0717de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v1, LV9/d0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, LV9/d0;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v0, v0, LV9/I5;->b:Ljava/lang/Object;

    check-cast v0, LV9/S0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    :goto_1
    iget-object v1, v0, LV9/S0;->a:Ljava/lang/Object;

    check-cast v1, LV9/T0;

    iget-object v1, v1, LV9/T0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV9/l;

    invoke-interface {v1, p0, p1}, LV9/l;->b(Landroidx/fragment/app/l;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final needViewClear()Z
    .locals 0

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0}, LV9/R0;->needViewClear()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1}, LV9/R0;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1, p2}, LV9/R0;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1, p2, p3, p4}, LV9/R0;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1, p2}, LV9/R0;->notifyThemeChanged(II)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/i;->onAttach(Landroid/content/Context;)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV9/d0;->q()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onDetach()V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    if-eqz p0, :cond_1

    iget v0, p0, LV9/d0;->k:I

    const/16 v1, 0xa4

    iget-object v2, p0, LV9/d0;->j:LV9/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV9/d0;->c:LV9/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object p0, p0, LV9/d0;->c:LV9/h;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvr/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LV9/d0;->b:Lo5/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object p0, p0, LV9/d0;->b:Lo5/p;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvr/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final onLayoutChange(LZ5/h;LZ5/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(LZ5/h;LZ5/h;)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1, p2}, LV9/R0;->onLayoutChange(LZ5/h;LZ5/h;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV9/d0;->e:Z

    invoke-virtual {p0, v0}, LV9/d0;->Va(Z)Z

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::provideAnimateElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v1, p1, p3, v0}, Lcom/android/camera/fragment/i;->ignoreAnimateElement(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v0, p0, LV9/a;->a:LV9/I5;

    iget-object v1, v0, LV9/I5;->a:Ljava/lang/Object;

    check-cast v1, LV9/R0;

    invoke-virtual {v1}, LV9/R0;->canProvide()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LV9/R0;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    iget-object p1, v0, LV9/I5;->b:Ljava/lang/Object;

    check-cast p1, LV9/S0;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p0}, LV9/S0;->b(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1, p2}, LV9/R0;->provideAnimateVisiable(ZLjava/util/List;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1, p2}, LV9/R0;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0}, LV9/R0;->registerProtocol()V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0, p1}, LV9/R0;->setClickEnable(Z)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    iget-object p0, p0, LV9/a;->a:LV9/I5;

    iget-object p0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast p0, LV9/R0;

    invoke-virtual {p0}, LV9/R0;->unRegisterProtocol()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LV9/a;->a:LV9/I5;

    iget-object p2, p1, LV9/I5;->a:Ljava/lang/Object;

    check-cast p2, LV9/R0;

    iget-object p2, p2, LV9/R0;->d:LV9/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/l;

    invoke-interface {v0}, LK2/l;->B()I

    move-result v0

    iput v0, p2, LV9/d0;->g:I

    iget-object v1, p2, LV9/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget v2, LK2/h;->g:I

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object v0, p2, LV9/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p2, LV9/d0;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, LV9/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/l;

    invoke-interface {v0}, LK2/l;->A()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s:Z

    iput v0, p2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->K:I

    iput v0, p2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->L:I

    :cond_0
    iget-object p1, p1, LV9/I5;->b:Ljava/lang/Object;

    check-cast p1, LV9/S0;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p0}, LV9/S0;->b(I)V

    return-void
.end method
