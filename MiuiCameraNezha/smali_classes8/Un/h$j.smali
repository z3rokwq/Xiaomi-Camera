.class public final LUn/h$j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.more.ui.MoreModeFragment$setupObservers$6"
    f = "MoreModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn/h;->Hq()V
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

.field public final synthetic b:LUn/h;


# direct methods
.method public constructor <init>(LUn/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn/h;",
            "LTu/e<",
            "-",
            "LUn/h$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUn/h$j;->b:LUn/h;

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

    new-instance v0, LUn/h$j;

    iget-object p0, p0, LUn/h$j;->b:LUn/h;

    invoke-direct {v0, p0, p2}, LUn/h$j;-><init>(LUn/h;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LUn/h$j;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUn/h$j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUn/h$j;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LUn/h$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, LUn/h$j;->a:Z

    sget-object v4, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LUn/h$j;->b:LUn/h;

    const/4 p1, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v7, 0x8

    iget-object v8, p0, LUn/h;->W:LUn/h$a;

    if-eqz v3, :cond_d

    iget-object v3, p0, LUn/h;->O:LTn/c;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v9

    check-cast v9, LXg/b;

    iget-object v9, v9, LXg/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v9

    check-cast v9, LXg/b;

    iget-object v9, v9, LXg/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Leh/a;->Nq()Lkr/c;

    move-result-object v7

    sget-object v9, Lkr/a;->c:Lkr/a;

    invoke-virtual {v7, v9}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object v7

    invoke-interface {v7}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, LUn/h;->T:Landroid/view/View;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p0, LUn/h;->O:LTn/c;

    if-eqz v9, :cond_2

    iget-object v9, v9, LTn/c;->a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    if-eqz v9, :cond_2

    sget v10, LRn/d;->edit_confirm_bar_stub:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    sget v10, LRn/d;->edit_btn_cancel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, LB9/b;

    invoke-direct {v11, p0, v1}, LB9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v10, LRn/d;->edit_btn_confirm:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, LUn/e;

    invoke-direct {v11, p0, v2}, LUn/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-object v9, p0, LUn/h;->T:Landroid/view/View;

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v9, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0xc8

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Leh/a;->Nq()Lkr/c;

    move-result-object v7

    sget-object v9, Lkr/a;->d:Lkr/a;

    invoke-virtual {v7, v9}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object v7

    invoke-interface {v7}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v9, v3, LTn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_b

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    const/high16 v6, -0x3c6a0000    # -300.0f

    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationX(F)V

    new-array v6, v1, [Landroid/view/View;

    aput-object v9, v6, v2

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v9, "slide"

    invoke-direct {v7, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    new-array v10, v2, [J

    invoke-virtual {v7, v9, v5, v10}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    invoke-virtual {v7, p1, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {v6, v5, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v7, v2, [J

    invoke-virtual {v5, v6, v4, v7}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v1, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v2

    const/4 v7, 0x7

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v8, v1}, Le/p;->f(Z)V

    iget-object p1, v3, LTn/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, p0, LUn/h;->R:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    if-ne v3, v1, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p0}, LUn/h;->cr()LWn/a;

    move-result-object v3

    iget-boolean v4, v3, Llr/g;->h:Z

    if-eq v4, v1, :cond_8

    iput-boolean v1, v3, Llr/g;->h:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LUn/i;

    invoke-direct {v2, p1, p0}, LUn/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;LUn/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    iget-object p1, p0, LUn/h;->O:LTn/c;

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v1, "getRoot(...)"

    iget-object v3, p1, LTn/c;->a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-static {v3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LTn/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, LTn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Llr/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUn/h;->X:Llr/o;

    invoke-direct {v8, p1, v1}, Llr/d;-><init>(Landroid/content/Context;Llr/o;)V

    new-instance v2, Llr/c;

    invoke-virtual {p0}, LUn/h;->cr()LWn/a;

    move-result-object v6

    sget-object v9, LUn/k;->X:LUn/k$a;

    new-instance v10, LUn/b;

    invoke-direct {v10, p0}, LUn/b;-><init>(LUn/h;)V

    new-instance v11, LK9/c;

    invoke-direct {v11, p0, v0}, LK9/c;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LUn/h;->Y:Llr/k;

    iget-object v7, p0, LUn/h;->S:LXn/a;

    invoke-direct/range {v2 .. v12}, Llr/c;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Llr/g;Llr/l;Llr/d;Llr/n;Lev/p;Lev/a;Llr/k;)V

    iput-object v2, p0, LUn/h;->U:Llr/c;

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;->setDragEngine(Llr/c;)V

    invoke-virtual {p0}, LUn/h;->cr()LWn/a;

    move-result-object p1

    new-instance v0, LUn/c;

    invoke-direct {v0, v2, v4}, LUn/c;-><init>(Llr/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p1, Llr/g;->g:Lev/p;

    new-instance p1, LUn/d;

    invoke-direct {p1, v2, v5}, LUn/d;-><init>(Llr/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, LUn/h;->S:LXn/a;

    iput-object p1, p0, Llr/i;->d:Lev/p;

    goto/16 :goto_4

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object v0, p0, LUn/h;->T:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LUn/h;->fr()V

    iget-object v0, p0, LUn/h;->T:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, LUn/h;->O:LTn/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, LTn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_3
    invoke-virtual {p0}, LUn/h;->cr()LWn/a;

    move-result-object p1

    iget-boolean v0, p1, Llr/g;->h:Z

    if-eqz v0, :cond_11

    iput-boolean v2, p1, Llr/g;->h:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_11
    invoke-virtual {v8, v2}, Le/p;->f(Z)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/b;

    iget-object p0, p0, LXg/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
