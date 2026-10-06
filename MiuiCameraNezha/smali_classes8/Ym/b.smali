.class public final LYm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/b;
.implements Li0/r;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYm/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYm/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYm/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/e0;)Li0/e0;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Li0/e0;->d()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, LYm/b;->a:Ljava/lang/Object;

    check-cast v1, Lj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Li0/e0;->d()I

    move-result v2

    iget-object v3, v1, Lj/g;->L:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lj/g;->L:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v1, Lj/g;->L:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    iget-object v6, v1, Lj/g;->t0:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Lj/g;->t0:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Lj/g;->u0:Landroid/graphics/Rect;

    :cond_0
    iget-object v6, v1, Lj/g;->t0:Landroid/graphics/Rect;

    iget-object v8, v1, Lj/g;->u0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Li0/e0;->b()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Li0/e0;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Li0/e0;->c()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Li0/e0;->a()I

    move-result v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v1, Lj/g;->R:Landroid/view/ViewGroup;

    invoke-static {v9, v6, v8}, Lq/V$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v10, v1, Lj/g;->R:Landroid/view/ViewGroup;

    sget-object v11, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Li0/E$e;->a(Landroid/view/View;)Li0/e0;

    move-result-object v10

    if-nez v10, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Li0/e0;->b()I

    move-result v11

    :goto_0
    if-nez v10, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Li0/e0;->c()I

    move-result v10

    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v8, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v9, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v7

    :goto_3
    iget-object v9, v1, Lj/g;->k:Landroid/content/Context;

    if-lez v8, :cond_5

    iget-object v8, v1, Lj/g;->T:Landroid/view/View;

    if-nez v8, :cond_5

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lj/g;->T:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v8, v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v1, Lj/g;->R:Landroid/view/ViewGroup;

    iget-object v11, v1, Lj/g;->T:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v8, v1, Lj/g;->T:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v13, :cond_6

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v11, :cond_6

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v10, :cond_7

    :cond_6
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v1, Lj/g;->T:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v8, v1, Lj/g;->T:Landroid/view/View;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lj/g;->T:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_9

    sget v10, Li/c;->abc_decor_view_status_guard_light:I

    invoke-static {v9, v10}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    :cond_9
    sget v10, Li/c;->abc_decor_view_status_guard:I

    invoke-static {v9, v10}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v9

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v8, v1, Lj/g;->Y:Z

    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    move v2, v4

    :cond_b
    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_7

    :cond_c
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v6, :cond_d

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v4

    goto :goto_7

    :cond_d
    move v6, v4

    move v7, v6

    :goto_7
    if-eqz v7, :cond_f

    iget-object v7, v1, Lj/g;->L:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v6, v4

    :cond_f
    :goto_8
    iget-object v1, v1, Lj/g;->T:Landroid/view/View;

    if-eqz v1, :cond_11

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    move v4, v5

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v0, v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Li0/e0;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Li0/e0;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Li0/e0;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v2, v1, v3}, Li0/e0;->f(IIII)Li0/e0;

    move-result-object v0

    :goto_a
    move-object/from16 v1, p1

    goto :goto_b

    :cond_12
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_a

    :goto_b
    invoke-static {v1, v0}, Li0/E;->f(Landroid/view/View;Li0/e0;)Li0/e0;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->isNeedCopyPreviewFromExternal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blockPreviewForPrepare()Z
    .locals 1

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->blockPreviewForPrepare()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->prepareGL()V

    :cond_0
    return-void
.end method

.method public f(IIZLandroid/util/Size;)Z
    .locals 8

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ExtRendererV2"

    const-string p2, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object v1

    invoke-interface {v1}, Lru/c;->b()Lru/a;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LJe/b;->m:Z

    if-nez v3, :cond_5

    invoke-interface {v2}, Lru/a;->getProcessorType()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lru/k;->getSurfaceTexture()LEu/a;

    move-result-object p1

    invoke-virtual {p1}, LEu/a;->f()V

    invoke-interface {p0}, Lru/k;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lru/k;->M()Lia/g;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-interface {v3}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->d()V

    invoke-interface {v3}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->b()V

    :cond_2
    invoke-interface {p0}, Lru/k;->A()[F

    move-result-object v4

    invoke-interface {p0}, Lru/k;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p0}, Lru/k;->u()Lia/f;

    move-result-object v6

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lru/a;->onDrawFrame(Lia/g;[FLandroid/graphics/Rect;Lia/f;Landroid/util/Size;)Z

    move-result p0

    if-eqz p3, :cond_3

    invoke-interface {v3}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->c()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_4
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Lru/c;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v2, p0, p1, p2, p3}, Lru/a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public isGamutMappingSupported(Lwu/a;Lwu/a;)Z
    .locals 1

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lru/a;->isGamutMappingSupported(Lwu/a;Lwu/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isProcessorReady(Lwu/f;)Z
    .locals 1

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/a;->isProcessorReady(Lwu/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->releaseRender()V

    :cond_0
    return-void
.end method

.method public skipFrameDrawnNum()I
    .locals 1

    iget-object p0, p0, LYm/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lru/a;->skipFrameDrawnNum()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
