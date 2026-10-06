.class public final synthetic LS8/h;
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

    iput p1, p0, LS8/h;->a:I

    iput-object p2, p0, LS8/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LS8/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LS8/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast v0, Lny/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS8/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny/f$a;

    iget-object v3, v2, Lny/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_1
    iget-object v5, v2, Lny/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v5, :cond_2

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :cond_2
    sget-object v5, Lny/f;->t:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v6, v0, Lny/f;->r:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-wide v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v2, Lny/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v9, v2, Lny/f$a;->e:I

    int-to-float v9, v9

    iget v10, v2, Lny/f$a;->c:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v2, Lny/f$a;->f:I

    int-to-float v10, v10

    iget v11, v2, Lny/f$a;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lny/d;

    invoke-direct {v10, v0, v2, v8, v3}, Lny/d;-><init>(Lny/f;Lny/f$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v8, v2, Lny/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lny/e;

    invoke-direct {v6, v0, v2, v3, v4}, Lny/e;-><init>(Lny/f;Lny/f$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lny/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LS8/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v1, Ldq/c;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    sget-object v1, Ldq/c;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :pswitch_1
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast v0, LYs/a;

    iget-object v0, v0, LYs/a;->b:LOt/D;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_6
    iget-object p0, p0, LS8/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x80

    iget-object p0, p0, LS8/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_3
    sget-object v0, LU4/h;->M:Ljava/util/LinkedList;

    iget-object v0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast v0, LU4/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const v2, 0x7f1400ca

    iget-object p0, p0, LS8/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :pswitch_4
    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->w()V

    new-instance v0, LCs/u;

    iget-object v1, p0, LS8/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LCs/u;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
