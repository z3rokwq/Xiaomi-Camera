.class public final synthetic LF1/U1;
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

    iput p2, p0, LF1/U1;->a:I

    iput-object p1, p0, LF1/U1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LF1/U1;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Ly5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ly5/j;->Lq()V
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

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentWatermarkPreview"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lx4/A$a;

    iget-object v0, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07146e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, Lx4/A$a;->e:Lx4/A;

    iget p0, p0, Lx4/A;->j:I

    mul-int/2addr v2, p0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Luu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine"

    const-string v1, "CoverRenderEngine init failed, EGL context may be lost: "

    const-string v2, "CoverRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, LAu/a;

    sget-object v3, Ltu/e;->b:Ltu/e;

    invoke-direct {v2, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v2, p0, Luu/a;->c:LAu/a;

    new-instance v2, LAu/a;

    sget-object v3, Ltu/e;->a:Ltu/e;

    invoke-direct {v2, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v2, p0, Luu/a;->d:LAu/a;

    new-instance v2, Lwu/h;

    invoke-direct {v2}, Lwu/h;-><init>()V

    iput-object v2, p0, Luu/a;->f:Lwu/h;

    sget-object v2, Lru/m;->b:Lru/m;

    iput-object v2, p0, Luu/a;->g:Lru/m;

    const-string p0, "CoverRenderEngine init"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_2
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->o0:[F

    const/16 v0, 0x80

    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/p;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Lq6/V;->ef(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lp4/q;

    iget-object v0, p0, Lp4/j;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lp4/j;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/f;

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->k0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/i;

    iget-object v0, p0, Lmiuix/appcompat/app/i;->j:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Li9/h;

    iget-object v0, p0, Li9/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Li9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Li9/h;->t:Li9/d;

    if-nez v0, :cond_1

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: E"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Li9/h;->t:Li9/d;

    iget-object v1, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lia/a;->h:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lia/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    :goto_5
    iget-object v0, p0, Li9/h;->e:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Li9/h;->e:Landroid/view/Surface;

    :cond_4
    iget-object v0, p0, Li9/h;->b:Lia/f;

    if-eqz v0, :cond_5

    iget v0, v0, Lia/b;->a:I

    const-string v1, "ExtTexture"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput-object v2, p0, Li9/h;->b:Lia/f;

    :cond_5
    iget-object v0, p0, Li9/h;->c:Lia/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lia/n;->h()V

    iput-object v2, p0, Li9/h;->c:Lia/k;

    :cond_6
    iget-object v0, p0, Li9/h;->d:Lia/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lia/n;->h()V

    iput-object v2, p0, Li9/h;->d:Lia/k;

    :cond_7
    iget-object v0, p0, Li9/h;->t:Li9/d;

    iget-object v1, v0, Lia/a;->a:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->a()V

    iget-object v1, v0, Lia/a;->b:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->a()V

    iget-object v1, v0, Lia/a;->a:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->b()V

    iget-object v0, v0, Lia/a;->b:Lp3/i;

    invoke-virtual {v0}, Lp3/i;->b()V

    iget-object p0, p0, Li9/h;->t:Li9/d;

    invoke-virtual {p0}, Lia/a;->m()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_8
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->B:Ljava/lang/String;

    :goto_7
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ed(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, LYj/c;

    sget-object v0, LWj/a;->h:LWj/a;

    iget-object v1, v0, LWj/a;->b:LZh/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZh/b;->a:LZh/b;

    monitor-enter v1

    :try_start_5
    sget-object v3, LZh/b;->c:Ljava/util/LinkedHashSet;

    new-instance v5, LAk/h;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LAk/h;-><init>(I)V

    new-instance v6, LZh/a;

    invoke-direct {v6, v5, v4}, LZh/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v0, LWj/a;->a:Ljp/a;

    iget-object v3, v1, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljp/a;->a()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_8
    iget-object v1, v1, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_9
    iget-object v0, v0, LWj/a;->b:LZh/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LZh/b;->d:LAk/g;

    const-string v0, "OCRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseEngine: cost time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LYj/c;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_b
    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, LRm/u;

    invoke-virtual {p0}, LRm/u;->ar()V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, LP4/z;

    iget-object p0, p0, LP4/z;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, LFn/Y;

    iget-object v0, p0, LFn/Y;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LFn/Y;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LFn/Y;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, LFn/Y;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_d

    iget-object v3, p0, LFn/Y;->b:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_a

    :cond_d
    iget-object v3, p0, LFn/Y;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v4

    sget v5, LK2/h;->g:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_a
    iget-object v1, p0, LFn/Y;->b:Landroid/widget/TextView;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LK2/h;->E()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j0()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, LFn/Y;->j:F

    add-float/2addr v2, v0

    goto :goto_b

    :cond_e
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, LFn/Y;->j:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, LFn/Y;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_b
    iget-object v0, p0, LFn/Y;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LFn/Y;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_e
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, LF1/q3;

    iget-object v1, p0, LF1/q3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v5

    const-string v6, "GalleryHelper"

    if-nez v5, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "bind service via app ctx: camera = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mIsGalleryServiceBound = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, LF1/q3;->c:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LF1/q3;->e:Lio/reactivex/disposables/b;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, LF1/q3;->e:Lio/reactivex/disposables/b;

    invoke-interface {v4}, Lio/reactivex/disposables/b;->c()V

    :cond_11
    iput-object v2, p0, LF1/q3;->e:Lio/reactivex/disposables/b;

    :cond_12
    iget-boolean v2, p0, LF1/q3;->c:Z

    if-nez v2, :cond_14

    :try_start_6
    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4, v0}, LRh/c;->b(II)J

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.gallery"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "source"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LF1/q3;->f:LF1/q3$a;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, LF1/q3;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception p0

    const-string v0, "bindServices error."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    :goto_c
    const-string p0, "bind service skipped: activity finishing/destroyed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_d
    return-void

    :pswitch_f
    iget-object p0, p0, LF1/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->V1:LW5/d;

    iget-object v1, p0, LW5/d;->d:Landroid/util/SparseArray;

    const-string v2, "InputDeviceManager"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_16

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "addCustomInputDevices: E"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_7
    iget-object v5, p0, LW5/d;->a:[Ljava/lang/Class;

    array-length v6, v5

    move v7, v4

    :goto_e
    if-ge v7, v6, :cond_15

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX5/a;

    invoke-virtual {v8}, LX5/a;->e()I

    move-result v9

    shl-int/lit8 v9, v9, 0x10

    invoke-virtual {v8}, LX5/a;->d()I

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/2addr v7, v3

    goto :goto_e

    :catch_3
    const-string v1, "addCustomInputDevices error"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const-string v1, "addCustomInputDevices: X"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v5, LQ6/E;

    invoke-virtual {v1, v5}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LG3/g;

    invoke-direct {v5, v0}, LG3/g;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "updateConnStatus: E."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, LW5/d;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v5}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_f
    if-ge v8, v7, :cond_19

    aget v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/view/InputDevice;->isExternal()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p0, v9}, LW5/d;->q(Landroid/view/InputDevice;)V

    :cond_18
    :goto_10
    add-int/2addr v8, v3

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, LW5/d;->v()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConnStatus: X. cost: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
