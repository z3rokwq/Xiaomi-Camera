.class public final synthetic LAp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCs/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LAp/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAp/g;->a:I

    iput-object p1, p0, LAp/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LAp/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lu4/u;

    iget-object p0, p0, Lu4/u;->k:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lss/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v1, v1, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lss/f;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Lru/h;->q()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Ljy/n;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Kq(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ae(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LZj/i;

    iget-object v2, v3, LZj/i;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v3, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, v3, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v3, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, v3, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {p0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v1, v4, v5, v6}, LOx/f;->G(FFFF)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v1, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v1, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "adjustBound: newBound="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", endPos="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", scaleBmpRatio="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v8, "OCRTransitionView"

    invoke-static {v8, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    neg-int v1, v4

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    neg-int v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {p0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    filled-new-array {v0, v8}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lbk/e;

    invoke-direct {v1, v2, v0}, Lbk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x14a

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :pswitch_6
    sget v1, Lmicamx/compat/ui/widget/seekbar/e;->U0:I

    const-string v1, "this$0"

    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/e;

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, p0, Lmicamx/compat/ui/widget/seekbar/e;->E0:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, LI4/s;

    iget-object v0, p0, LI4/s;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_5

    iget-object p0, p0, LI4/s;->K:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_8
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, LHu/e;

    iget-object v0, p0, LHu/e;->a:LD8/m;

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_9
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, LG4/g;

    invoke-static {p0}, LG4/g;->Qq(LG4/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "[WTP]resumeActivity work scheduler: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF1/n4;->a(Landroid/content/Context;)V

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v0

    iget-boolean v0, v0, LRh/c;->a:Z

    if-nez v0, :cond_7

    invoke-static {}, LPh/a;->a()LPh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LPh/a;->d:J

    :cond_7
    const/4 v0, 0x1

    sput-boolean v0, LDf/d;->g:Z

    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "[WTP]resumeActivity work scheduler: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, LCs/i0;

    iget-object p0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz p0, :cond_8

    iget-object p0, p0, LCs/s$a;->a:LCs/s;

    invoke-virtual {p0}, LCs/s;->Pq()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_c
    const-string v0, "CameraPermissionManager"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, LAp/m;

    iget-object p0, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

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
