.class public final synthetic LCc/m;
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

    iput p2, p0, LCc/m;->a:I

    iput-object p1, p0, LCc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCc/m;->b:Ljava/lang/Object;

    iget p0, p0, LCc/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lzu/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PresentationRenderEngine"

    const-string v0, "PresentationRenderEngine init failed, EGL context may be lost: "

    const-string v1, "PresentationRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, Lzu/a;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, LAu/a;

    sget-object v3, Ltu/e;->a:Ltu/e;

    invoke-direct {v1, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v1, v2, Lzu/a;->b:LAu/a;

    new-instance v1, Lwu/h;

    invoke-direct {v1}, Lwu/h;-><init>()V

    iput-object v1, v2, Lzu/a;->c:Lwu/h;

    const-string v1, "PresentationRenderEngine init"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    check-cast v2, Lv6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "reset"

    const-string v4, "CacheImageDecoder"

    invoke-static {v4, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lv6/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "already reset"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lv6/a;->i:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    iget-object p0, v2, Lv6/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    const/4 p0, 0x0

    iput-object p0, v2, Lv6/a;->i:Lio/reactivex/subjects/b;

    iput-object p0, v2, Lv6/a;->j:Lio/reactivex/disposables/b;

    iget-object p0, v2, Lv6/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v2, Lv6/a;->a:Ljava/util/LinkedList;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v2, Lv6/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, Lv6/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v2, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_1
    sget-object p0, Lru/m;->b:Lru/m;

    check-cast v2, Lru/h;

    invoke-virtual {v2, p0}, Lru/h;->O(Lru/m;)V

    :try_start_4
    iget-object p0, v2, Lru/h;->L:LCu/D;

    invoke-virtual {p0, v2}, LCu/D;->b(Lru/h;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init2 screenshotRenderer onAttach failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->p:I

    check-cast v2, Landroid/widget/TextView;

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/module/VideoModule;

    invoke-static {v2}, Lcom/android/camera/module/VideoModule;->Hq(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    check-cast v2, LQ6/B;

    invoke-static {v2}, Lcom/android/camera/module/CloneModule;->he(LQ6/B;)V

    return-void

    :pswitch_7
    check-cast v2, LYm/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v2, LYm/f;->m:Lia/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lia/a;->m()V

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v2, LYm/f;->h:LYm/a;

    iget v3, v0, LYm/a;->l:I

    iget v4, v0, LYm/a;->m:I

    iget v5, v0, LYm/a;->a:I

    add-int/2addr v5, v3

    iget v0, v0, LYm/a;->b:I

    add-int/2addr v0, v4

    invoke-direct {p0, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v2, LYm/f;->n:Lru/h;

    invoke-virtual {v0}, Lru/h;->h()I

    move-result v3

    iget v4, v2, LYm/f;->c:I

    const/16 v5, 0xb7

    if-eq v4, v5, :cond_5

    const/16 v5, 0xbe

    if-ne v4, v5, :cond_6

    :cond_5
    invoke-static {}, Lf2/a;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lf2/a;->f:Lf2/a;

    iget-boolean v4, v4, Lf2/a;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lru/h;->i()I

    move-result v3

    :cond_6
    iget-boolean v4, v2, LYm/f;->l:Z

    iget-object v5, v2, LYm/f;->x:Lj3/e;

    iget-object v0, v0, Lru/h;->v:LEu/a;

    iget-object v6, v2, LYm/f;->w:Lj3/g;

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, v6, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v3, v6, Lj3/g;->c:I

    const/4 v3, 0x6

    iput v3, v6, Lj3/b;->a:I

    iput-boolean v1, v6, Lj3/g;->d:Z

    move-object v1, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, LYm/f;->u()Lia/f;

    move-result-object v1

    iget-object v3, v0, LEu/a;->e:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v5, v1, v3, p0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    move-object v1, v5

    :goto_6
    invoke-virtual {v2}, LYm/f;->L()Lru/j;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, LYm/f;->u()Lia/f;

    move-result-object v4

    iget-object v0, v0, LEu/a;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v5, v4, v0, p0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    :cond_8
    iget-object p0, v2, LYm/f;->m:Lia/l;

    invoke-interface {v3, p0, v5}, Lru/j;->p7(Lia/g;Lj3/b;)V

    invoke-interface {v3, v1}, Lru/j;->onSurfaceTextureUpdated(Lj3/b;)V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_8
    check-cast v2, LTs/f;

    iget-object p0, v2, LTs/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v2}, LTs/f;->h0()V

    iget-object p0, v2, LTs/f;->l:LD8/m;

    iget-object p0, p0, LD8/m;->o:Lia/l;

    if-eqz p0, :cond_a

    sget v0, Li3/b;->N:I

    iget-object v3, p0, Lia/a;->b:Lp3/i;

    invoke-virtual {v3, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lia/a;->b:Lp3/i;

    invoke-virtual {v4, v0}, Lp3/i;->u(I)V

    iget-object p0, p0, Lia/a;->a:Lp3/i;

    invoke-virtual {p0, v0}, Lp3/i;->u(I)V

    invoke-virtual {v3}, Lp3/h;->b()V

    :cond_a
    iput-boolean v1, v2, LTs/f;->K:Z

    return-void

    :pswitch_9
    check-cast v2, LCc/k;

    invoke-virtual {v2}, LCc/k;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
