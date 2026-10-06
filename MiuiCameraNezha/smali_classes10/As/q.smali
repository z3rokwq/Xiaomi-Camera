.class public final synthetic LAs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAs/q;->a:I

    iput-object p2, p0, LAs/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LAs/q;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LAs/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v0, v0, LAs/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-static {v1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LAs/q;->b:Ljava/lang/Object;

    check-cast v1, Llj/a;

    iget-object v1, v1, Llj/a;->d:Lkj/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LAs/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, LAs/q;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b09b1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, LAs/q;->c:Ljava/lang/Object;

    check-cast v0, Li5/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    if-lez v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v5, v2, :cond_1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v5, :cond_4

    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    if-gez v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v2, :cond_3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v5, :cond_4

    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v1, v0, LAs/q;->b:Ljava/lang/Object;

    check-cast v1, LV9/h;

    iget-object v1, v1, LV9/h;->w1:Lcom/android/camera/AudioMapMove;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v0, v0, LAs/q;->c:Ljava/lang/Object;

    check-cast v0, [F

    aget v2, v0, v2

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/AudioMapMove;->b(FF)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v1, v0, LAs/q;->b:Ljava/lang/Object;

    check-cast v1, LEs/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAs/q;->c:Ljava/lang/Object;

    check-cast v0, LDs/a;

    invoke-interface {v0}, LDs/a;->el()V

    iget-object v0, v1, LEs/M;->a0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v1, v0, LAs/q;->b:Ljava/lang/Object;

    check-cast v1, LAs/E;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LAs/E;->j(I)V

    invoke-virtual {v1}, LAs/E;->n()V

    sget-object v3, LMu/a$a;->a:LMu/a;

    iget-object v4, v3, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v4, :cond_8

    iget v3, v1, LAs/E;->h:I

    iget v5, v1, LAs/E;->g:I

    sget-boolean v6, LK2/h;->n:Z

    if-eqz v6, :cond_6

    iget-object v0, v0, LAs/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {v0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result v0

    iget v3, v1, LAs/E;->g:I

    iget v5, v1, LAs/E;->h:I

    :goto_1
    move v14, v0

    move v6, v3

    move v7, v5

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, v1, LAs/E;->S:Ljava/lang/String;

    iget v0, v1, LAs/E;->g:I

    iget v3, v1, LAs/E;->h:I

    mul-int/2addr v0, v3

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, LAs/E;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    move v15, v2

    iget v0, v1, LAs/E;->n:F

    float-to-double v2, v0

    iget v12, v1, LAs/E;->P:I

    iget v11, v1, LAs/E;->O:I

    iget v13, v1, LAs/E;->Q:I

    const/16 v16, 0x1

    iget v8, v1, LAs/E;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAs/v;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LAs/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
