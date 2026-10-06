.class public final LRm/u$y;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$28"
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
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:I

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
            "LRm/u$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/u$y;->b:LRm/u;

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

    new-instance v0, LRm/u$y;

    iget-object p0, p0, LRm/u$y;->b:LRm/u;

    invoke-direct {v0, p0, p2}, LRm/u$y;-><init>(LRm/u;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, LRm/u$y;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LRm/u$y;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/u$y;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LRm/u$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRm/u$y;->a:I

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LRm/u$y;->b:LRm/u;

    const/4 p1, 0x1

    if-ne v0, p1, :cond_7

    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    iget-object v0, v0, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    iget-object v0, v0, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    iget-object v0, v0, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/camera/k;->more_mode_popup_grid_padding_ver:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LK2/h;->j()I

    move-result v1

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v3

    check-cast v3, Lei/c;

    iget-object v3, v3, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaomi/camera/k;->more_mode_popup_mode_list_padding_hor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    add-int v5, v0, v1

    invoke-virtual {v4, v3, v0, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaomi/camera/k;->top_menu_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, LRm/I;

    invoke-virtual {v4}, LC6/b;->j()LBw/W;

    move-result-object v4

    invoke-interface {v4}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXm/d;

    iget-object v4, v4, LXm/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, LRm/u;->p:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, p1

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    div-int/2addr v6, p1

    const/4 p1, 0x3

    if-ge v6, p1, :cond_0

    move v6, p1

    :cond_0
    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, p1

    :goto_0
    if-gt v6, p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/xiaomi/camera/k;->more_mode_popup_drag_distance_min_extra:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    mul-int/2addr v3, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p1, v4, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurRadius(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p1

    invoke-virtual {p1}, LRm/z;->j()LBw/l0;

    move-result-object p1

    check-cast p1, LBw/Y;

    iget-object p1, p1, LBw/Y;->a:LBw/W;

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh/a;

    iget-boolean p1, p1, LYh/a;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p1

    iget-boolean p1, p1, LRm/z;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LRm/u;->Sq()LWm/b;

    move-result-object p1

    invoke-virtual {p1}, LWm/b;->d()V

    invoke-virtual {p0}, LRm/u;->Xq()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    new-instance v0, LAc/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
