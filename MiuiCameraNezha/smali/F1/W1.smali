.class public final synthetic LF1/W1;
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

    iput p2, p0, LF1/W1;->a:I

    iput-object p1, p0, LF1/W1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LF1/W1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/W1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lzs/k;

    invoke-virtual {v3}, Lzs/k;->d()V

    return-void

    :pswitch_0
    check-cast v3, Lz3/n;

    iget-object p0, v3, Lz3/n;->c:Landroid/widget/ImageView;

    const v0, 0x7f08033b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p0, v3, Lz3/n;->h:I

    iget-object v0, v3, Lz3/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    check-cast v3, Ly5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Ly5/j;->Lq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateWmPreview: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FragmentWatermarkPreview"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lss/b;

    iget-object p0, v3, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_1

    iget-object v4, p0, Lss/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, p0, Lss/f;->a:Ljava/lang/String;

    const-string v6, "release"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LMu/a$a;->a:LMu/a;

    invoke-virtual {v5}, LMu/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v1, p0, Lss/f;->C:Ll3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll3/b;->d()V

    iput-object v0, p0, Lss/f;->C:Ll3/b;

    :cond_0
    invoke-virtual {p0, v2}, Lss/f;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, v3, Lss/b;->f:Lss/f;

    iput-object v0, p0, Lss/f;->n:Lss/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, Lh9/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh9/q;-><init>(I)V

    invoke-static {p0, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_3
    check-cast v3, Llx/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v3, Llx/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v3, Llx/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v3, Llx/a;->c:Lnx/c;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v3, Llx/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_4
    check-cast v3, Le/n;

    invoke-static {v3}, Le/n;->a(Le/n;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/module/VideoModule;

    invoke-static {v3}, Lcom/android/camera/module/VideoModule;->Wq(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_7
    check-cast v3, LZj/i;

    invoke-static {v3}, LZj/i;->Jq(LZj/i;)V

    return-void

    :pswitch_8
    check-cast v3, LKp/e;

    iget-object p0, v3, LKp/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, v3, LKp/e;->d:LKp/e$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LKp/e$a;->a()V

    iput-object v0, v3, LKp/e;->d:LKp/e$a;

    :cond_2
    iget-object p0, v3, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_9
    const/16 p0, 0x8

    check-cast v3, LHs/d;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, p0, v2}, LHs/d;->J8(JII)V

    return-void

    :pswitch_a
    check-cast v3, LGs/g$e;

    iget-object p0, v3, LGs/g$e;->a:LGs/g;

    iget-object p0, p0, LGs/g;->q:LU9/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast v3, LFn/Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXh/a;->b()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/D;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, v3, LFn/Y;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v3, LFn/Y;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_6

    iget-boolean v5, v3, LFn/Y;->g:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v3, LFn/Y;->h:Z

    if-eqz v5, :cond_6

    :cond_3
    iget-object v5, v3, LFn/Y;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v3, LFn/Y;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v3, LFn/Y;->d:Landroid/view/View;

    invoke-static {v7}, Lvr/Y;->d(Landroid/view/View;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_4

    iget-object v7, v3, LFn/Y;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_4
    iget-object v7, v3, LFn/Y;->d:Landroid/view/View;

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v9, LK2/h;->g:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v5, v3, LFn/Y;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LK2/h;->E()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_5

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    add-float/2addr v0, v7

    goto :goto_3

    :cond_5
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    div-float/2addr v0, v8

    iget-object v4, v3, LFn/Y;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iget-object v4, v3, LFn/Y;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v3, LFn/Y;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v1, v3, LFn/Y;->g:Z

    iput-boolean v2, v3, LFn/Y;->h:Z

    :cond_6
    invoke-virtual {v3, p0}, LFn/Y;->e6(Z)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
