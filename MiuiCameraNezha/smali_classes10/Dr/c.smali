.class public final synthetic LDr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDr/c;->a:I

    iput-object p1, p0, LDr/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LDr/c;->b:Ljava/lang/Object;

    iget p0, p0, LDr/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lq6/y1;

    invoke-virtual {v4}, Lq6/y1;->P0()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LCc/o;

    invoke-direct {v1, v4, v0}, LCc/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->o:I

    check-cast v4, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->getMTopExtraMenuBack()Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    check-cast v4, Ll6/u;

    invoke-virtual {v4}, Ll6/u;->c()V

    return-void

    :pswitch_2
    check-cast v4, Lh4/f;

    invoke-static {v4}, Lh4/f;->mr(Lh4/f;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v4}, Lcom/android/camera/module/AmbilightModule;->bd(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera/fragment/b0;

    iget-object p0, v4, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v4, LO9/i;->T:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    if-gez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, LO9/i;->T:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v5, v4, Lcom/android/camera/fragment/b0;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-lt p0, v5, :cond_8

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget-object v5, v4, Lcom/android/camera/fragment/b0;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-gt p0, v5, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget-object v5, v4, Lcom/android/camera/fragment/b0;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt p0, v5, :cond_8

    :goto_1
    iget-object p0, v4, Lcom/android/camera/fragment/b0;->o0:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v4, Lcom/android/camera/fragment/b0;->n0:Lcom/android/camera/fragment/Q0;

    invoke-interface {p0}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/android/camera/fragment/b0;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v4, Lcom/android/camera/fragment/b0;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v4, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/android/camera/fragment/b0;->Ur()V

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v4, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_5

    :cond_9
    iget-object p0, v4, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v4}, LO9/i;->Cr()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    :goto_5
    return-void

    :pswitch_5
    check-cast v4, LZq/b;

    iget-boolean p0, v4, LZq/b;->e:Z

    if-nez p0, :cond_b

    iput-boolean v3, v4, LZq/b;->e:Z

    iget-object p0, v4, LZq/b;->f:LZq/f;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LZq/f;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_6
    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v4}, Lcom/xiaomi/camera/rx/CameraSchedulers;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast v4, LS4/g;

    invoke-static {v4}, LS4/g;->Oq(LS4/g;)V

    return-void

    :pswitch_8
    check-cast v4, Lmiuix/internal/widget/a;

    iget-object p0, v4, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p0

    iget-object v0, v4, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, p0

    add-int/2addr v0, v3

    iget-object p0, v4, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz p0, :cond_e

    if-gtz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    move v5, v1

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v6, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_d
    add-int/2addr v1, v3

    goto :goto_6

    :cond_e
    :goto_7
    move v5, v2

    :cond_f
    iget-object p0, v4, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ne v5, p0, :cond_10

    move v2, v3

    :cond_10
    iget-object p0, v4, Lmiuix/internal/widget/a;->N:Lmiuix/springback/view/SpringBackLayout;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_9
    check-cast v4, LKp/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "SocketManager"

    const-string v3, "disconnectAll: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, LKp/D;->c:LKp/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    new-instance v3, LF1/T1;

    invoke-direct {v3, p0, v1}, LF1/T1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v4, LKp/D;->c:LKp/b;

    :cond_11
    iget-object p0, v4, LKp/D;->f:LKp/k;

    iget-object v3, p0, LKp/k;->a:LKp/e;

    if-eqz v3, :cond_13

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v5, "stopClient: "

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LKp/k;->a:LKp/e;

    iget-object v3, v2, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v5, LF1/W1;

    invoke-direct {v5, v2, v1}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    iput-object v0, p0, LKp/k;->a:LKp/e;

    :cond_13
    invoke-virtual {v4}, LKp/D;->t()V

    iget-object p0, v4, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/l;

    invoke-interface {v0}, LKp/l;->g()V

    goto :goto_8

    :cond_14
    return-void

    :pswitch_a
    sget p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Z:I

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    check-cast v4, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v4, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->pq(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
