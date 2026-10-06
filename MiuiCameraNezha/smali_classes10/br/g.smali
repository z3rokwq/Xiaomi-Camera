.class public final Lbr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbr/e;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:LVq/a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbr/e;Landroidx/recyclerview/widget/RecyclerView;LVq/a;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/g;->a:Lbr/e;

    iput-object p2, p0, Lbr/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lbr/g;->c:LVq/a;

    iput p4, p0, Lbr/g;->d:I

    iput p5, p0, Lbr/g;->e:I

    iput p6, p0, Lbr/g;->f:I

    iput p7, p0, Lbr/g;->g:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lbr/g;->a:Lbr/e;

    iget-object v2, v1, Lbr/e;->a:Luq/g;

    iget-object v2, v2, Luq/g;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Lbr/e;->g:I

    iget-object v2, v1, Lbr/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltq/m;->top_menu_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ltq/m;->top_menu_item_gap_v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, v0, Lbr/g;->e:I

    int-to-float v6, v5

    add-int v7, v3, v4

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, v0, Lbr/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setY(F)V

    iget v6, v0, Lbr/g;->d:I

    add-int v8, v5, v6

    iget v9, v1, Lbr/e;->g:I

    iget v10, v0, Lbr/g;->f:I

    mul-int v11, v10, v3

    sub-int v11, v9, v11

    add-int/lit8 v12, v10, -0x1

    if-gez v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    mul-int/2addr v12, v4

    sub-int/2addr v11, v12

    if-le v6, v10, :cond_2

    mul-int/2addr v3, v6

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6, v4, v3, v11}, LBa/i;->b(IIII)I

    move-result v9

    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    sget-object v6, Lbr/e;->h:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x0

    if-ge v4, v3, :cond_3

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, Lbr/g;->c:LVq/a;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    move/from16 p3, v12

    iget v12, v15, LVq/a;->e:F

    sub-float/2addr v12, v11

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, p3

    iget v15, v15, LVq/a;->f:F

    sub-float/2addr v15, v13

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v13

    sub-float/2addr v15, v13

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v13

    invoke-virtual {v14, v12}, Landroid/view/View;->setX(F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 p3, v3

    const-string v3, "expand child["

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] from("

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") to("

    invoke-static {v10, v15, v12, v11, v3}, LG3/d;->g(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v3, ")"

    invoke-static {v10, v13, v3}, LCs/V;->d(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    const-string v15, "ExpandingOverlayController"

    invoke-static {v15, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move/from16 p4, v13

    const-wide/16 v12, 0xc8

    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v14, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lbr/e;->i:LLy/f;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_8

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget v7, v0, Lbr/g;->g:I

    div-int v7, v13, v7

    sget-object v11, Lbr/e;->j:Landroid/view/animation/LinearInterpolator;

    if-gt v5, v7, :cond_6

    if-ge v7, v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v14, 0x14

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const v7, 0x3eb33333    # 0.35f

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v14, 0xc8

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, Lbr/e$a;->b:Lbr/e$a;

    iput-object v0, v1, Lbr/e;->f:Lbr/e$a;

    iget v0, v1, Lbr/e;->g:I

    if-eq v9, v0, :cond_9

    filled-new-array {v0, v9}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v12, 0xc8

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lbr/d;

    invoke-direct {v2, v1}, Lbr/d;-><init>(Lbr/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lbr/h;

    invoke-direct {v2, v1}, Lbr/h;-><init>(Lbr/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    sget-object v0, Lbr/e$a;->c:Lbr/e$a;

    iput-object v0, v1, Lbr/e;->f:Lbr/e$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
