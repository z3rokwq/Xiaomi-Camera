.class public final LRm/u$w;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$24"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/u;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:LRm/u;


# direct methods
.method public constructor <init>(LRm/u;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/u;",
            "LTu/e<",
            "-",
            "LRm/u$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/u$w;->b:LRm/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LRm/u$w;

    iget-object p0, p0, LRm/u$w;->b:LRm/u;

    invoke-direct {v0, p0, p2}, LRm/u$w;-><init>(LRm/u;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LRm/u$w;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/u$w;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/u$w;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LRm/u$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v5, v0, LRm/u$w;->a:Z

    sget-object v6, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object v6, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object v8, v0, LRm/u$w;->b:LRm/u;

    invoke-virtual {v8}, LRm/u;->Wq()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LPu/B;->a:LPu/B;

    return-object v0

    :cond_0
    iget-object v0, v8, LRm/u;->M:LRm/u$a;

    const/16 v7, 0x8

    const/4 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v5, :cond_8

    iput-boolean v4, v8, LRm/u;->N:Z

    invoke-virtual {v8}, LRm/u;->Pq()V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v5

    check-cast v5, Lei/c;

    iget-object v5, v5, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    new-array v11, v3, [Landroid/view/View;

    aput-object v5, v11, v4

    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v5

    check-cast v5, Lei/c;

    iget-object v5, v5, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    new-array v2, v2, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v3

    sget v11, LK2/h;->k:I

    invoke-static {}, LK2/h;->n()I

    move-result v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/xiaomi/camera/k;->more_mode_tab_list_margin_top:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v6, Lcom/xiaomi/camera/k;->more_mode_popup_mode_list_padding_hor:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_7

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v11, v4}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v11, v9}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v8, LRm/u;->r:Landroid/view/View;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v9

    check-cast v9, Lei/c;

    iget-object v9, v9, Lei/c;->f:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, LRm/u;->r:Landroid/view/View;

    sget v11, Lcom/xiaomi/camera/l;->edit_btn_confirm:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v15, LRm/r;

    invoke-direct {v15, v8, v4}, LRm/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v11, Lcom/xiaomi/camera/l;->edit_btn_cancel:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v15, LFn/H;

    invoke-direct {v15, v8, v1}, LFn/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_5

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v12, v14

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Ltq/d;->Lq()Lkr/c;

    move-result-object v6

    sget-object v11, Lkr/a;->d:Lkr/a;

    invoke-virtual {v6, v11}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object v6

    invoke-interface {v6}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_4

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    iget-object v10, v8, LRm/u;->o:LPu/n;

    if-nez v6, :cond_2

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v4, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUm/a;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    invoke-virtual {v8}, LRm/u;->Tq()LWm/e;

    move-result-object v4

    iget-boolean v6, v4, Llr/g;->h:Z

    if-eq v6, v3, :cond_3

    iput-boolean v3, v4, Llr/g;->h:Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    new-instance v4, Llr/d;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v11, "requireContext(...)"

    invoke-static {v6, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LRm/u;->Z:Llr/o;

    invoke-direct {v4, v6, v11}, Llr/d;-><init>(Landroid/content/Context;Llr/o;)V

    new-instance v11, Llr/c;

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v12, v6, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v13, v6, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v14, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, LRm/u;->Tq()LWm/e;

    move-result-object v15

    invoke-virtual {v10}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, LUm/a;

    sget-object v18, LUm/b;->b:LUm/b;

    new-instance v6, LRm/l;

    invoke-direct {v6, v8}, LRm/l;-><init>(LRm/u;)V

    new-instance v3, LEm/b;

    invoke-direct {v3, v8, v1}, LEm/b;-><init>(Ljava/lang/Object;I)V

    sget-object v21, LRm/u;->a0:Llr/k;

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v21}, Llr/c;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Llr/g;Llr/l;Llr/d;Llr/n;Lev/p;Lev/a;Llr/k;)V

    iput-object v11, v8, LRm/u;->q:Llr/c;

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v1, v11}, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;->setDragEngine(Llr/c;)V

    invoke-virtual {v8}, LRm/u;->Tq()LWm/e;

    move-result-object v1

    new-instance v3, LRm/m;

    invoke-direct {v3, v11, v8}, LRm/m;-><init>(Llr/c;LRm/u;)V

    iput-object v3, v1, Llr/g;->g:Lev/p;

    invoke-virtual {v10}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUm/a;

    new-instance v3, LRm/n;

    invoke-direct {v3, v11, v8}, LRm/n;-><init>(Llr/c;LRm/u;)V

    iput-object v3, v1, Llr/i;->d:Lev/p;

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    new-instance v3, Landroidx/recyclerview/widget/h;

    invoke-direct {v3}, Landroidx/recyclerview/widget/h;-><init>()V

    iget-object v1, v1, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    new-instance v3, Landroidx/recyclerview/widget/h;

    invoke-direct {v3}, Landroidx/recyclerview/widget/h;-><init>()V

    iget-object v1, v1, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->l:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/p;->f(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LRm/w;

    invoke-direct {v1, v5, v2, v8, v9}, LRm/w;-><init>(Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;ILRm/u;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v8, LRm/u;->r:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v8}, LRm/u;->Pq()V

    invoke-virtual {v8}, LRm/u;->Zq()V

    invoke-virtual {v8}, LRm/u;->Tq()LWm/e;

    move-result-object v1

    iget-boolean v3, v1, Llr/g;->h:Z

    if-eqz v3, :cond_9

    iput-boolean v4, v1, Llr/g;->h:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_9
    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-static {}, LK2/h;->n()I

    move-result v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xiaomi/camera/k;->more_mode_tab_list_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/xiaomi/camera/k;->more_mode_popup_mode_list_padding_hor:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/xiaomi/camera/k;->more_mode_popup_grid_padding_ver:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {}, LK2/h;->j()I

    move-result v12

    iget-object v6, v8, LRm/u;->r:Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v10, -0x2

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v4}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v9}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, LRm/u;->Qq()V

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->l:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Le/p;->f(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LRm/u;->N:Z

    invoke-virtual {v8}, Ltq/c;->Aq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    new-instance v7, LN9/h;

    invoke-direct {v7, v8, v0}, LN9/h;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v8, LRm/u;->U:F

    new-array v7, v2, [F

    aput v13, v7, v4

    aput v6, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LRm/h;

    invoke-direct {v6, v1}, LRm/h;-><init>(Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, LRm/x;

    move-object v9, v1

    move v10, v3

    invoke-direct/range {v7 .. v12}, LRm/x;-><init>(LRm/u;Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;III)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v8, LRm/u;->Q:Landroid/animation/ValueAnimator;

    filled-new-array {v5, v4}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, LRm/u;->Y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LRm/i;

    invoke-direct {v3, v8}, LRm/i;-><init>(LRm/u;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v8, LRm/u;->S:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LRm/j;

    invoke-direct {v3, v11, v12, v8, v10}, LRm/j;-><init>(IILRm/u;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v8, LRm/u;->T:Landroid/animation/ValueAnimator;

    iget-object v0, v8, LRm/u;->K:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-array v2, v2, [F

    aput v13, v2, v4

    const/16 v22, 0x1

    aput v0, v2, v22

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LRm/k;

    invoke-direct {v1, v8, v4}, LRm/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v8, LRm/u;->R:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_1
    sget-object v0, LPu/B;->a:LPu/B;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
