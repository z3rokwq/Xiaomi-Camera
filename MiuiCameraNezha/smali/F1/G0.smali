.class public final synthetic LF1/G0;
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

    iput p1, p0, LF1/G0;->a:I

    iput-object p2, p0, LF1/G0;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/G0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LF1/G0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lo5/G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    iget-object p0, p0, LF1/G0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/N;

    iget-object p0, p0, LF1/G0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LK2/b;->b()Z

    move-result v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v2

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iget-object v2, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->d0()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    iget v7, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/android/camera/fragment/N;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/android/camera/fragment/N;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LK2/b;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v2

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iget-object v2, v0, Lcom/android/camera/fragment/N;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_4
    iget-object v1, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/N$a;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/N$a;-><init>(Lcom/android/camera/fragment/N;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/N$b;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/N$b;-><init>(Lcom/android/camera/fragment/N;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/N$c;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget p0, p0, Lu2/X;->u:I

    if-ne p0, v4, :cond_5

    sget-object p0, Lf2/e;->c:Lf2/e;

    iget-object v1, v0, Lcom/android/camera/fragment/N;->j:Landroid/widget/ImageView;

    const v2, 0x7f080190

    const v3, 0x7f06016a

    invoke-virtual {p0, v1, v2, v3, v6}, Lf2/e;->b(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lwr/f;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b$g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF1/G0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const-string v1, "$container"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$h;

    iget-object v1, v1, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/Q$c;

    iget-object v2, v1, Landroidx/fragment/app/Q$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/Q$c;->a:Landroidx/fragment/app/Q$c$b;

    invoke-virtual {v1, v2, p0}, Landroidx/fragment/app/Q$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_7
    return-void

    :pswitch_2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget-object v0, p0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, LYs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LF1/G0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v0, LYs/a;->b:LOt/D;

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LOt/D;->a:LOt/G;

    iget-object v2, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_8

    iget-object v2, v1, LOt/G;->e:Ljt/a;

    invoke-virtual {v2}, Ljt/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v5, "camera"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v2, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v2, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    const-string v4, "pta/light/light04.bundle"

    const-string v5, "light"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v2, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_8
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v1, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LAk/e;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LAk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LF1/G0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Jq(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LF1/G0;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/a;

    iput-object p0, v0, Lcom/android/camera/Camera;->L1:Lio/reactivex/disposables/a;

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
