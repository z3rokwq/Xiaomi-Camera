.class public final synthetic LCs/u;
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

    iput p2, p0, LCs/u;->a:I

    iput-object p1, p0, LCs/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LCs/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Mq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lth/a;

    iget-object p0, p0, Lth/a;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120014

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lqt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqt/d;->c:Lqt/c;

    iget-object v1, p0, Lqt/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v0, 0x80

    new-array v0, v0, [Lqt/b;

    iput-object v0, p0, Lqt/c;->a:[Lqt/b;

    const/4 v0, 0x0

    iput v0, p0, Lqt/c;->c:I

    iput v0, p0, Lqt/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_2
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ta(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Vb(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, LW5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LW5/b;->f:Lcom/android/camera/a;

    iget-boolean v1, p0, LW5/b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LW5/b;->h:LW5/a;

    iget-object v2, p0, LW5/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW5/b;->e:Z

    :cond_1
    return-void

    :pswitch_6
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, LV9/b0;

    iget-object p0, p0, LV9/b0;->a:LV9/d0;

    iget-object v0, p0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, p0, LV9/d0;->q:I

    const/4 v1, 0x1

    iget-object v2, p0, LV9/d0;->j:LV9/a;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getTopBarStatus: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LV9/d0;->N:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentMainTopBar"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LV9/d0;->N:I

    if-nez v0, :cond_3

    iget-object v0, p0, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LV9/d0;->K:LZ9/u;

    iget-object v0, v0, LZ9/u;->d:LZ9/u$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LZ9/u$b;->a:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    move v7, v3

    :goto_1
    iget-object v8, p0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, p0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v8, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1, v3, v8}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5/j;

    if-eqz v9, :cond_7

    iget-object v10, p0, LV9/d0;->s:LZ9/r;

    iget v11, v9, La5/j;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, LZ9/r;->c(Ljava/lang/Integer;)V

    iget-object v9, v9, La5/j;->g:La5/j$c;

    if-eqz v9, :cond_6

    iget v10, p0, LV9/d0;->k:I

    invoke-interface {v9, v10}, La5/j$c;->b(I)La5/k;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_7

    iget-boolean v9, v9, La5/k;->k:Z

    if-eqz v9, :cond_7

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v8}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v9, v10, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    :pswitch_7
    const/4 v0, 0x1

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, LKh/i;->e(Landroidx/fragment/app/l;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/I4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/I4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_9
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, LI4/c;

    iget-object v0, p0, LI4/c;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_c

    iget-object p0, p0, LI4/c;->K:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_a
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LC4/t;

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LC4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, LCs/B;

    iget-wide v0, p0, LCs/B;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, LCs/B;->Pq()J

    move-result-wide v2

    iget-object v0, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v4, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    long-to-float v0, v2

    mul-float/2addr v0, v4

    const v2, 0x476a6000    # 60000.0f

    div-float v4, v0, v2

    :goto_7
    iget-object v0, p0, LCs/B;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_8

    :cond_e
    iget-object v0, p0, LCs/B;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, LCs/B;->d:LCs/j0;

    iget-object p0, p0, LCs/j0;->h:LCs/c;

    if-eqz p0, :cond_f

    iput v1, p0, LCs/c;->k:I

    :cond_f
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
