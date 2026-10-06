.class public final synthetic Lz3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz3/t;


# direct methods
.method public synthetic constructor <init>(Lz3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/p;->a:Lz3/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lz3/p;->a:Lz3/t;

    iget-boolean v3, v4, Lz3/t;->g:Z

    iget-object v9, v4, Lz3/t;->j:Ljava/util/ArrayList;

    const/16 v16, 0x1

    const/4 v1, -0x2

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    iget-object v14, v4, Lz3/t;->c:Landroid/widget/TextView;

    const/high16 v15, -0x80000000

    const-string v5, "null cannot be cast to non-null type android.view.View"

    iget-object v6, v4, Lz3/t;->a:Landroid/widget/LinearLayout;

    iget-object v7, v4, Lz3/t;->e:Landroid/widget/ImageView;

    iget-object v8, v4, Lz3/t;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/animation/ValueAnimator;

    invoke-virtual/range {v18 .. v18}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v19

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v21

    add-int v11, v21, v20

    int-to-float v11, v11

    add-float v11, v11, v19

    invoke-virtual {v4, v0}, Lz3/t;->d(Z)V

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    invoke-static {v12, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v5, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    sub-int v15, v5, v15

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    sub-int v15, v15, v20

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v13, 0x800003

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v15

    sub-float/2addr v11, v1

    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationX(F)V

    new-instance v1, Lz3/t$a;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v6, 0x43760000    # 246.0f

    const-wide/16 v13, 0x24e

    invoke-direct {v1, v6, v2, v13, v14}, Lz3/t$a;-><init>(FFJ)V

    new-instance v2, Lz3/t$a;

    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v8, 0x43db0000    # 438.0f

    invoke-direct {v2, v8, v6, v13, v14}, Lz3/t$a;-><init>(FFJ)V

    new-instance v11, Lz3/t$a;

    move/from16 v17, v0

    move-object v15, v1

    const-wide/16 v0, 0x1cc

    invoke-direct {v11, v8, v6, v0, v1}, Lz3/t$a;-><init>(FFJ)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v6, v5

    move v5, v3

    new-instance v3, Lz3/s;

    move v8, v10

    move-object v10, v7

    move v7, v8

    move v8, v12

    move-wide v12, v13

    invoke-direct/range {v3 .. v8}, Lz3/s;-><init>(Lz3/t;IIII)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v3

    new-array v5, v0, [F

    aput v3, v5, v17

    const/16 v19, 0x0

    aput v19, v5, v16

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LE4/h;

    move/from16 v3, v16

    invoke-direct {v2, v4, v3}, LE4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lz3/u;

    invoke-direct {v2, v4}, Lz3/u;-><init>(Lz3/t;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x1cc

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lq8/N;

    invoke-direct {v5, v4, v2}, Lq8/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lg3/a;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lg3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v1, v0, v3, v2}, [Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    move/from16 v17, v0

    move-object v10, v7

    const-wide/16 v12, 0x24e

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lz3/t;->g:Z

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v16

    add-int v11, v16, v11

    invoke-virtual {v4, v3}, Lz3/t;->d(Z)V

    move/from16 v3, v17

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    invoke-static {v12, v5}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    sub-int v12, v3, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v11

    int-to-float v10, v12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v13, 0x800003

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lz3/t$a;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v6, 0x43760000    # 246.0f

    const-wide/16 v12, 0x24e

    invoke-direct {v1, v6, v2, v12, v13}, Lz3/t$a;-><init>(FFJ)V

    new-instance v2, Lz3/t$a;

    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v8, 0x43db0000    # 438.0f

    invoke-direct {v2, v8, v6, v12, v13}, Lz3/t$a;-><init>(FFJ)V

    new-instance v11, Lz3/t$a;

    const-wide/16 v14, 0x1cc

    invoke-direct {v11, v8, v6, v14, v15}, Lz3/t$a;-><init>(FFJ)V

    const/4 v14, 0x2

    new-array v6, v14, [F

    fill-array-data v6, :array_3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v6, v3

    new-instance v3, Lz3/q;

    move v8, v5

    move v5, v0

    invoke-direct/range {v3 .. v8}, Lz3/q;-><init>(Lz3/t;IIII)V

    invoke-virtual {v15, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v14, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lz3/r;

    invoke-direct {v1, v4, v10}, Lz3/r;-><init>(Lz3/t;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lz3/v;

    invoke-direct {v1, v4}, Lz3/v;-><init>(Lz3/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v14, [F

    fill-array-data v1, :array_5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0x1cc

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/E0;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lcom/android/camera/fragment/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v14, [F

    fill-array-data v2, :array_6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lo5/l;

    invoke-direct {v3, v4, v14}, Lo5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v15, v0, v1, v2}, [Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
