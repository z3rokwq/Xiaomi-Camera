.class public final Lg5/J;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Lg5/W;
.implements LE4/t$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/J$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002}~B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020(H\u0014J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0011H\u0014J\u001c\u0010/\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u00112\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0012\u00102\u001a\u00020-2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0012\u00105\u001a\u00020-2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J(\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020(2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u0006\u0010;\u001a\u00020(H\u0016J\u0008\u0010<\u001a\u00020-H\u0016J\u0008\u0010=\u001a\u00020-H\u0016J\u0010\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u0016H\u0002J\u0018\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u00020GH\u0002J\u0018\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020(H\u0002J(\u0010M\u001a\u00020-2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020(H\u0016J\u0018\u0010O\u001a\u00020-2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010P\u001a\u00020(H\u0002J\u0018\u0010Q\u001a\u00020-2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000fH\u0002J\u0008\u0010R\u001a\u00020-H\u0016J\u0008\u0010S\u001a\u00020-H\u0016J\u0008\u0010T\u001a\u00020\"H\u0016J\u0010\u0010U\u001a\u00020-2\u0006\u0010L\u001a\u00020VH\u0016J \u0010W\u001a\u00020-2\u0006\u0010X\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000fH\u0002J\u0008\u0010Z\u001a\u00020-H\u0016J\u0008\u0010[\u001a\u00020-H\u0016J\u0008\u0010\\\u001a\u00020-H\u0016J\u0008\u0010]\u001a\u00020-H\u0016J\u0018\u0010^\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u000fH\u0002J\u0008\u0010`\u001a\u00020-H\u0016J\u0008\u0010a\u001a\u00020-H\u0016J\u0008\u0010b\u001a\u00020-H\u0016J\u0008\u0010c\u001a\u00020-H\u0002J\u0010\u0010d\u001a\u00020-2\u0006\u0010e\u001a\u00020(H\u0002J \u0010f\u001a\u00020-2\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001092\u0006\u0010h\u001a\u00020(H\u0016J\n\u0010i\u001a\u0004\u0018\u00010jH\u0002J\u0010\u0010k\u001a\u00020-2\u0006\u0010P\u001a\u00020lH\u0016J\n\u0010m\u001a\u0004\u0018\u00010lH\u0016J\u0008\u0010n\u001a\u00020-H\u0016J\u0010\u0010o\u001a\u00020-2\u0006\u0010p\u001a\u00020(H\u0016J\u0008\u0010q\u001a\u00020-H\u0016J\u0010\u0010r\u001a\u00020\"2\u0006\u0010s\u001a\u00020tH\u0016J\u0008\u0010u\u001a\u00020-H\u0002J\u0008\u0010v\u001a\u00020-H\u0002J\u0008\u0010w\u001a\u00020-H\u0002J\u0008\u0010x\u001a\u00020-H\u0002J\u0008\u0010y\u001a\u00020-H\u0002J\u0008\u0010z\u001a\u00020-H\u0002J\u0008\u0010{\u001a\u00020\"H\u0016J\u0008\u0010|\u001a\u00020-H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositon;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/fragment/smartComposition/SmartCompositionProtocol;",
        "Lcom/android/camera/fragment/smartComposition/ISmartCompositionState;",
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment$DismissCallback;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "mCompositionGuideFragment",
        "Lcom/android/camera/fragment/smartComposition/CompositionGuideDialogFragment;",
        "mCompositionTrackManager",
        "Lcom/android/camera/fragment/smartComposition/CompositionTrackManager;",
        "mZoomRatioAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCurrentViewFinderRect",
        "Landroid/graphics/RectF;",
        "mRootView",
        "Landroid/view/View;",
        "mGuideView",
        "Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;",
        "mFocusAreaRect",
        "mTargetZoomRatio",
        "",
        "mTargetAreaRect",
        "mInitDistance",
        "mAnimatorManager",
        "Lcom/android/camera/fragment/smartComposition/CompositionAnimatorManager;",
        "mStateMachine",
        "Lcom/android/camera/fragment/smartComposition/CompositionStateMachine;",
        "mCompositionTipsManager",
        "Lcom/android/camera/fragment/smartComposition/CompositionTipsManager;",
        "mSuccessFocusAreaRect",
        "mCompositionTrackingDstRect",
        "mForceIdle",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "getLogTag",
        "",
        "getLayoutResourceId",
        "",
        "fragmentId",
        "getFragmentId",
        "()I",
        "initView",
        "",
        "v",
        "updateView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "onStop",
        "onDestroyView",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "getCropRatio",
        "targetZoomRatio",
        "zoomRatio",
        "getViewFinderRect",
        "cropRatio",
        "previewRect",
        "Landroid/graphics/Rect;",
        "getPreviewRect",
        "compositionDataTypeClassification",
        "Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositon$CompositionDataType;",
        "focusAreaRect",
        "tipType",
        "updateCompositionData",
        "targetAreaRect",
        "startZoomRatioAnimator",
        "state",
        "setCompositionRect",
        "show",
        "hide",
        "isCompositionCompleted",
        "showCompositionTip",
        "Lcom/android/camera/fragment/smartComposition/CompositionTipsManager$CompositionTipType;",
        "compositionContain",
        "ratio",
        "srcRect",
        "compositionCompleted",
        "compositionIdle",
        "compositionShow",
        "compositionTracking",
        "checkCompositionContainRatio",
        "dstRect",
        "compositionEnd",
        "compositionAlreadyBest",
        "exitCompositionAlreadyBest",
        "notifyCompositionStateChanged",
        "sendMessageMachine",
        "what",
        "provideRotateItem",
        "pendingRotateItems",
        "degree",
        "getModule",
        "Lcom/android/camera/module/Module;",
        "setCompositionState",
        "Lcom/android/camera/fragment/smartComposition/CompositionTrackManager$CompositionState;",
        "getCompositionState",
        "trackTakePicture",
        "isTriggeredZoomed",
        "action",
        "onDismiss",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "compositeLightAnimTimeOut",
        "immediatelyExecuteCompositionMessages",
        "resetTipAndStartCount",
        "resetAlreadyCompositionMsg",
        "resetEndMsg",
        "clearCompositionMessages",
        "isIdleCropState",
        "showCompositionGuide",
        "Companion",
        "CompositionDataType",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lg5/x;

.field public final b:Lg5/E;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/view/View;

.field public f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:Lg5/w;

.field public l:Lg5/z;

.field public final m:Lg5/C;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Z

.field public final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Lg5/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/J;->b:Lg5/E;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/J;->g:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg5/J;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/J;->i:Landroid/graphics/RectF;

    new-instance v0, Lg5/C;

    invoke-direct {v0}, Lg5/C;-><init>()V

    iput-object v0, p0, Lg5/J;->m:Lg5/C;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/J;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/J;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lg5/J;->q:Landroid/os/Handler;

    return-void
.end method

.method public static Nq(Lg5/J;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaScale(F)V

    iget-object v0, p0, Lg5/J;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lg5/J;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v1, p0, Lg5/J;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lg5/J;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget-object p1, p0, Lg5/J;->n:Landroid/graphics/RectF;

    sget v2, Lg5/y;->a:F

    const-string/jumbo v2, "translateRect"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lg5/J;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lg5/J;->i:Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "compositionTracking: dstRectF="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translateRectF="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTargetAreaRect="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lg5/J;->Xq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p0, "mGuideView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic Oq(Lg5/J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Dj()V
    .locals 2

    iget-object v0, p0, Lg5/J;->b:Lg5/E;

    invoke-virtual {v0}, Lg5/E;->Dj()V

    iget-object p0, p0, Lg5/J;->q:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Fk()V
    .locals 2

    iget-object v0, p0, Lg5/J;->a:Lg5/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composition_guide_dialogfragment"

    invoke-virtual {v0, p0, v1}, Lg5/x;->Eq(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fo()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj9/a;->t()Lj9/h0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lj9/h0;->O3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/4 p0, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_5

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    :goto_3
    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final Pq()V
    .locals 2

    iget-object p0, p0, Lg5/J;->q:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final Qq()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "onCompositionCompleted"

    invoke-static {v4, v7, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v4

    iget v6, p0, Lg5/J;->h:F

    div-float v7, v4, v6

    int-to-float v8, v2

    mul-float/2addr v7, v7

    sub-float v7, v8, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v10, "getCropRatio: zoomRatio="

    const-string v11, ",targetZoomRatio="

    const-string v12, ",bigDecimal="

    invoke-static {v10, v4, v11, v6, v12}, LF1/T;->e(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v1, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/D;->h()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v9, v7

    int-to-float v7, v9

    mul-float v9, v7, v4

    sub-float/2addr v7, v9

    sub-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v8, v10

    float-to-double v10, v7

    div-double/2addr v10, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v12, v4

    sub-double/2addr v12, v10

    int-to-double v10, v3

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v4, v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v12, v7

    sub-double/2addr v12, v8

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v9, p0, Lg5/J;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lg5/J;->k:Lg5/w;

    if-eqz v4, :cond_9

    new-instance v6, LAp/e;

    invoke-direct {v6, p0, v0}, LAp/e;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Lg5/w;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x14d

    const-wide/16 v12, 0x85

    if-nez v7, :cond_0

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v7, v4, Lg5/w;->g:Landroid/animation/ValueAnimator;

    new-instance v8, Lg5/e;

    invoke-direct {v8, v4}, Lg5/e;-><init>(Lg5/w;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v4, Lg5/w;->g:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_0

    new-instance v8, Lg5/l;

    invoke-direct {v8, v4}, Lg5/l;-><init>(Lg5/w;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v7, v4, Lg5/w;->g:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v7, v4, Lg5/w;->h:Landroid/animation/ValueAnimator;

    if-nez v7, :cond_2

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v7, v4, Lg5/w;->h:Landroid/animation/ValueAnimator;

    new-instance v8, LFn/E;

    invoke-direct {v8, v4, v1}, LFn/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v4, Lg5/w;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    new-instance v7, Lg5/m;

    invoke-direct {v7, v4}, Lg5/m;-><init>(Lg5/w;)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v1, v4, Lg5/w;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v1, v4, Lg5/w;->i:Landroid/animation/ValueAnimator;

    const/16 v7, 0xff

    if-nez v1, :cond_4

    filled-new-array {v7, v5}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v1, v4, Lg5/w;->i:Landroid/animation/ValueAnimator;

    new-instance v8, Lg5/h;

    invoke-direct {v8, v4}, Lg5/h;-><init>(Lg5/w;)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v4, Lg5/w;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    new-instance v8, Lg5/q;

    invoke-direct {v8, v4}, Lg5/q;-><init>(Lg5/w;)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, v4, Lg5/w;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iput-object v9, v4, Lg5/w;->c:Landroid/graphics/RectF;

    iget-object v1, v4, Lg5/w;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x10b

    if-nez v1, :cond_6

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, LLy/g;

    invoke-direct {v10}, LLy/g;-><init>()V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v1, v4, Lg5/w;->j:Landroid/animation/ValueAnimator;

    new-instance v10, Lg5/f;

    invoke-direct {v10, v4}, Lg5/f;-><init>(Lg5/w;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v4, Lg5/w;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    new-instance v10, Lg5/u;

    invoke-direct {v10, v4, v6}, Lg5/u;-><init>(Lg5/w;LAp/e;)V

    invoke-virtual {v1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v4, Lg5/w;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget-object v1, v4, Lg5/w;->k:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_8

    filled-new-array {v5, v7}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v1, v4, Lg5/w;->k:Landroid/animation/ValueAnimator;

    new-instance v5, LPk/a;

    invoke-direct {v5, v4, v2}, LPk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v4, Lg5/w;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    new-instance v2, Lg5/v;

    invoke-direct {v2, v4}, Lg5/v;-><init>(Lg5/w;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v1, v4, Lg5/w;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/w2;

    invoke-direct {v2, v3}, LV9/w2;-><init>(I)V

    new-instance v3, LL9/l;

    invoke-direct {v3, v2, v0}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg5/J;->Uq()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Rq()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCompositionIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/J;->k:Lg5/w;

    if-eqz v0, :cond_b

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CompositionAnimatorManager"

    const-string v4, "cancelAllAnimator"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lg5/w;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, v0, Lg5/w;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, v0, Lg5/w;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v2, v0, Lg5/w;->g:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v2, v0, Lg5/w;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v2, v0, Lg5/w;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v2, v0, Lg5/w;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v2, v0, Lg5/w;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v2, v0, Lg5/w;->l:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v2, v0, Lg5/w;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v2, v0, Lg5/w;->o:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, v0, Lg5/w;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v0, p0, Lg5/J;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iget-object v0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 v2, 0x0

    const-string v3, "mGuideView"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_d

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setVisibility(I)V

    goto :goto_0

    :cond_d
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lg5/J;->j:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lg5/J;->g:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lg5/J;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/G;

    iget-object v5, v4, Lg5/G;->u:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iget-object v5, v4, Lg5/G;->v:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    iget-object v5, v4, Lg5/G;->w:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/16 v5, 0x99

    iput v5, v4, Lg5/G;->o:I

    iput v5, v4, Lg5/G;->p:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lg5/G;->t:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lg5/G;->c:Z

    iput v0, v4, Lg5/G;->a:F

    iget-object v5, v4, Lg5/G;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v5, v4, Lg5/G;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v5, v4, Lg5/G;->m:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/X;

    const/16 v5, 0xff

    iput v5, v4, Lg5/X;->k:I

    const/16 v6, 0x40

    iput v6, v4, Lg5/X;->l:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/L;

    iget-object v6, v4, Lg5/L;->g:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    iput v0, v4, Lg5/L;->h:F

    iput v5, v4, Lg5/L;->i:I

    iget-object v0, v4, Lg5/L;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->f:Lg5/S;

    iput-boolean v1, v0, Lg5/S;->w:Z

    iget-object v4, v0, Lg5/S;->A:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_13
    iput-object v2, v0, Lg5/S;->A:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lg5/S;->B:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_14
    iput-object v2, v0, Lg5/S;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/d;

    iput-boolean v1, v0, Lg5/d;->t:Z

    iget-object v1, v0, Lg5/d;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    iget-object v1, v0, Lg5/d;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_17
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v3}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_1
    iget-object v0, p0, Lg5/J;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lg5/J;->Xq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lg5/J;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lg5/J;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lg5/J;->Pq()V

    invoke-virtual {p0}, Lg5/J;->Uq()V

    return-void
.end method

.method public final Sq()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lg5/J;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lg5/J;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkCompositionContain: srcRect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",dstRect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    const-string v5, "min is NaN"

    const-string v7, "max is NaN"

    const/4 v8, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lg5/y;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iput v8, p0, Lg5/J;->j:F

    :goto_0
    move v2, v8

    goto :goto_2

    :cond_1
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p0, Lg5/J;->j:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_2

    invoke-static {v4, v2}, Lg5/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    iput v3, p0, Lg5/J;->j:F

    :cond_2
    invoke-static {v4, v2}, Lg5/y;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v3, p0, Lg5/J;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v8, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lg5/J;->j:F

    sub-float v2, v3, v2

    div-float/2addr v2, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "0.0 > "

    invoke-static {v0, v3}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput v8, p0, Lg5/J;->j:F

    goto :goto_0

    :goto_2
    iget-object v3, p0, Lg5/J;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lg5/J;->i:Landroid/graphics/RectF;

    sget v9, Lg5/y;->a:F

    const-string/jumbo v9, "srcRect"

    invoke-static {v3, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dstRect"

    invoke-static {v4, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkCompositionRectOverlap: srcRect="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CompositionHelper"

    invoke-static {v9, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "checkCompositionRectOverlap: (dstRect.centerX() - srcRect.centerX())="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",(dstRect.centerY() - srcRect.centerY())="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v6, :cond_b

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v11, Lg5/y;->a:F

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_b

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_b

    iget-object v2, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setTargetCenterCircleAlpha(I)V

    :cond_8
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v2

    invoke-virtual {v2}, LBr/e;->l()V

    iget-object v2, p0, Lg5/J;->g:Landroid/graphics/RectF;

    iput-object v2, p0, Lg5/J;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SuccessFocusAreaRect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg5/J;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lg5/J;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lg5/J;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v4, v5

    const-string/jumbo v5, "translateRect"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object v3, p0, Lg5/J;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SuccessFocusAreaRect dstRectF="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg5/J;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3}, Lg5/J;->Xq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lg5/J;->k:Lg5/w;

    if-eqz v2, :cond_a

    new-instance v3, LLl/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LLl/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lg5/H;

    invoke-direct {v4, v1}, Lg5/H;-><init>(I)V

    new-instance v1, LD8/d;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, LD8/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lg5/w;->d:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, v2, Lg5/w;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lg5/w;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    new-instance v3, Lg5/k;

    invoke-direct {v3, v2, v1, v4}, Lg5/k;-><init>(Lg5/w;LD8/d;Lg5/H;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v0, v2, Lg5/w;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_5

    :cond_a
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_f

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lg5/J;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v4}, Lg5/J;->Xq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v3, p0, Lg5/J;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onCompositionContain: ratio="

    invoke-static {v6, v2}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lg5/y;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v0

    mul-float/2addr v4, v2

    new-instance v0, Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v4

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v5

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v4

    invoke-direct {v0, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCompositionContain: squareRect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", scaleScale="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg5/J;->k:Lg5/w;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareRect(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_c
    const-string p0, "mGuideView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v9

    :cond_d
    :goto_4
    iget-object v0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_e

    const/16 v1, 0x59

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/16 v2, 0x99

    int-to-float v3, v2

    sub-float/2addr v3, v1

    float-to-long v3, v3

    int-to-long v1, v2

    const/16 v5, 0x40

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareAlpha(I)V

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lg5/J;->Uq()V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "0.0 > 1.0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Tq()V
    .locals 3

    iget-object v0, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {v0}, Lg5/C;->a()V

    iget-object v1, p0, Lg5/J;->k:Lg5/w;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    iget-object v1, v1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg5/d;->t:Z

    iget-object v2, v1, Lg5/d;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, v1, Lg5/d;->l:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg5/C;->e()V

    :cond_2
    iget-object v0, p0, Lg5/J;->q:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p0}, Lg5/J;->Uq()V

    return-void

    :cond_4
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Uq()V
    .locals 3

    iget-object v0, p0, Lg5/J;->l:Lg5/z;

    if-eqz v0, :cond_0

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Lz3/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAp/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAp/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LN1/c;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, LN1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Vq()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {p0}, Lg5/C;->d()V

    invoke-virtual {p0}, Lg5/C;->e()V

    :cond_0
    return-void
.end method

.method public final Wq(I)V
    .locals 11

    iget-object v0, p0, Lg5/J;->l:Lg5/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lur/f;->d()Lur/e;

    move-result-object v1

    iget-object v0, v0, Lg5/z;->g:Lg5/z$f;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", Callers="

    const-string/jumbo v2, "sendMessageMachine: "

    const/4 v3, 0x3

    const-string v4, "IDEL_STATE"

    const-string v5, "START_SHOW_STATE"

    const-string v6, "TRACKING_STATE"

    const-string v7, "COMPLETED_STATE"

    const-string v8, "END_STATE"

    const-string v9, "COMPOSITION_ALREADY_BEST_STATE"

    const-string v10, "Unknown"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    move-object v4, v10

    goto :goto_0

    :pswitch_0
    move-object v4, v9

    goto :goto_0

    :pswitch_1
    move-object v4, v8

    goto :goto_0

    :pswitch_2
    move-object v4, v7

    goto :goto_0

    :pswitch_3
    move-object v4, v6

    goto :goto_0

    :pswitch_4
    move-object v4, v5

    :goto_0
    :pswitch_5
    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_1

    move-object v4, v10

    goto :goto_1

    :pswitch_6
    move-object v4, v9

    goto :goto_1

    :pswitch_7
    move-object v4, v8

    goto :goto_1

    :pswitch_8
    move-object v4, v7

    goto :goto_1

    :pswitch_9
    move-object v4, v6

    goto :goto_1

    :pswitch_a
    move-object v4, v5

    :goto_1
    :pswitch_b
    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, LL/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lg5/J;->l:Lg5/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lur/f;->i(I)V

    return-void

    :cond_1
    const-string p0, "mStateMachine"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final Xq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCompositionRect: focusAreaRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",targetAreaRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final Yq(FI)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v0

    invoke-static {v0}, LBw/u;->O(F)F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startZoomRatioAnimator: currentZoom="

    const-string v3, ",targetZoomRatio="

    invoke-static {v0, p1, v2, v3}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lur/i;->m(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lg5/J;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lg5/I;

    invoke-direct {v2, v0, p1}, Lg5/I;-><init>(FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lg5/J;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v1, Lg5/J$c;

    invoke-direct {v1, p0, p2, p1}, Lg5/J$c;-><init>(Lg5/J;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lg5/J;->c:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LEp/i;->l(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lg5/J;->c:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hide"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lg5/J;->Wq(I)V

    iget-object v0, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {v0}, Lg5/C;->d()V

    invoke-virtual {p0}, Lg5/J;->Pq()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "mGuideView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "show"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentSmartCompositon"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xee7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01a0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSmartCompositon"

    return-object p0
.end method

.method public final h7(Lg5/E$a;)V
    .locals 0

    iget-object p0, p0, Lg5/J;->b:Lg5/E;

    invoke-virtual {p0, p1}, Lg5/E;->h7(Lg5/E$a;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "msg"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg5/J;->Vq()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg5/J;->k:Lg5/w;

    if-eqz p1, :cond_3

    new-instance v1, LMm/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LMm/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lg5/d;->v:I

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/d;

    iget-object p1, p0, Lg5/d;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v1, p0, Lg5/d;->r:LMm/a;

    iget p1, p0, Lg5/d;->q:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x82

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LRm/k;

    invoke-direct {v1, p0, v0}, LRm/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LQ5/b;

    invoke-direct {v1, p0, v0}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lg5/d;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, p0, Lg5/J;->l:Lg5/z;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lur/f;->d()Lur/e;

    move-result-object v1

    iget-object p1, p1, Lg5/z;->j:Lg5/z$a;

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lg5/J;->Wq(I)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    const-string p0, "mStateMachine"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lg5/J;->e:Landroid/view/View;

    const v0, 0x7f0b09dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    iput-object p1, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    const-string v0, "pref_smart_composition_use_guide_key"

    invoke-virtual {p1, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lg5/x;

    invoke-direct {p1}, Lg5/x;-><init>()V

    iput-object p1, p0, Lg5/J;->a:Lg5/x;

    iput-object p0, p1, LE4/t;->r:LE4/t$a;

    :cond_0
    new-instance p1, Lg5/w;

    iget-object v0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 v1, 0x0

    const-string v2, "mGuideView"

    if-eqz v0, :cond_2

    invoke-direct {p1, v0}, Lg5/w;-><init>(Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;)V

    iput-object p1, p0, Lg5/J;->k:Lg5/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg5/J;->m:Lg5/C;

    iput-object p1, v0, Lg5/C;->b:Landroid/content/Context;

    new-instance p1, Lg5/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v3, "getMainLooper(...)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lg5/z;-><init>(Lg5/J;Landroid/os/Looper;)V

    iput-object p1, p0, Lg5/J;->l:Lg5/z;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lg5/J;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p0

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/G;

    iput p0, v0, Lg5/G;->b:I

    iput-object v1, v0, Lg5/G;->n:Landroid/graphics/LinearGradient;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/X;

    iput p0, p1, Lg5/X;->h:I

    iput-object v1, p1, Lg5/X;->i:Landroid/graphics/SweepGradient;

    return-void

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final lp()Lg5/E$a;
    .locals 0

    iget-object p0, p0, Lg5/J;->b:Lg5/E;

    invoke-virtual {p0}, Lg5/E;->lp()Lg5/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg5/J;->l:Lg5/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lur/f;->d()Lur/e;

    move-result-object v0

    iget-object p1, p1, Lg5/z;->e:Lg5/z$d;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lg5/J;->Wq(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/J;->p:Z

    invoke-virtual {p0}, Lg5/J;->Rq()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/J;->p:Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object p0, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {p0}, Lg5/C;->c()V

    iget-object v0, p0, Lg5/C;->c:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lg5/C;->b:Landroid/content/Context;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionTipsManager"

    const-string v1, "release tips"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "onDismiss: isSmartCompositionSwitchOn="

    invoke-static {v2, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg5/J;->g()V

    sget-object v0, Lg5/C$a;->d:Lg5/C$a;

    iget-object p0, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {p0, v0}, Lg5/C;->f(Lg5/C$a;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lg5/J;->Wq(I)V

    iget-object v0, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {v0}, Lg5/C;->a()V

    invoke-virtual {p0}, Lg5/J;->Pq()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lg5/J;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lg5/J;->l:Lg5/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lur/f;->d()Lur/e;

    move-result-object p2

    iget-object p1, p1, Lg5/z;->e:Lg5/z$d;

    invoke-static {p2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lg5/J;->Wq(I)V

    :cond_0
    invoke-virtual {p0}, Lg5/J;->Rq()V

    const/4 p1, 0x4

    iget-object p2, p0, Lg5/J;->m:Lg5/C;

    if-ne p3, p1, :cond_1

    invoke-virtual {p2}, Lg5/C;->d()V

    :cond_1
    invoke-virtual {p2}, Lg5/C;->d()V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lg5/C;->e()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "mStateMachine"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p0, "mGuideView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lg5/J;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a:Lg5/G;

    iput p2, v0, Lg5/G;->b:I

    iput-object p1, v0, Lg5/G;->n:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->b:Lg5/X;

    iput p2, p0, Lg5/X;->h:I

    iput-object p1, p0, Lg5/X;->i:Landroid/graphics/SweepGradient;

    return-void

    :cond_0
    const-string p0, "mGuideView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p1
.end method

.method public final rc()V
    .locals 1

    sget-object v0, Lg5/C$a;->d:Lg5/C$a;

    iget-object p0, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {p0, v0}, Lg5/C;->f(Lg5/C$a;)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    if-eqz p1, :cond_0

    const-class v0, Lg5/W;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    :cond_0
    return-void
.end method

.method public final s8(Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string/jumbo v7, "targetAreaRect"

    invoke-static {v3, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lg5/J;->a:Lg5/x;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-boolean v7, v7, Lg5/x;->L:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "Composition guide showing. Ignore the data"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lg5/J;->zc()Z

    move-result v7

    const-string v9, "Composition complete state. Ignore the data"

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v7, v0, Lg5/J;->k:Lg5/w;

    if-eqz v7, :cond_25

    iget-object v11, v7, Lg5/w;->d:Landroid/animation/ValueAnimator;

    if-nez v11, :cond_2

    iget-object v12, v7, Lg5/w;->e:Landroid/animation/ValueAnimator;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-ne v11, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lg5/w;->e:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-ne v7, v6, :cond_4

    :goto_0
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object v7, v0, Lg5/J;->l:Lg5/z;

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v9, "StateMachine not initialized"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v0, Lg5/J;->g:Landroid/graphics/RectF;

    iput v2, v0, Lg5/J;->h:F

    iput-object v3, v0, Lg5/J;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateCompositionData: mFocusAreaRect="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", mTargetZoomRatio="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", mTargetAreaRect="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lg5/J;->m:Lg5/C;

    iget v9, v7, Lg5/C;->d:I

    if-eq v9, v4, :cond_6

    iput v4, v7, Lg5/C;->d:I

    :cond_6
    iget-object v9, v0, Lg5/J;->l:Lg5/z;

    const-string v11, "mStateMachine"

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lur/f;->d()Lur/e;

    move-result-object v12

    iget-object v9, v9, Lg5/z;->e:Lg5/z$d;

    invoke-static {v12, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v0, Lg5/J;->l:Lg5/z;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lur/f;->d()Lur/e;

    move-result-object v13

    iget-object v12, v12, Lg5/z;->f:Lg5/z$e;

    invoke-static {v13, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lg5/J;->l:Lg5/z;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lur/f;->d()Lur/e;

    move-result-object v14

    iget-object v13, v13, Lg5/z;->j:Lg5/z$a;

    invoke-static {v14, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lg5/J;->g:Landroid/graphics/RectF;

    iget-object v15, v0, Lg5/J;->l:Lg5/z;

    const/16 v16, 0x0

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Lur/f;->d()Lur/e;

    move-result-object v10

    iget-object v15, v15, Lg5/z;->j:Lg5/z$a;

    invoke-static {v10, v15}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v14

    sget-object v15, Lg5/C$a;->a:Lg5/C$a;

    const/4 v15, 0x2

    if-ne v4, v15, :cond_7

    sget-object v4, Lg5/J$a;->c:Lg5/J$a;

    :goto_2
    move-object/from16 v17, v7

    goto/16 :goto_6

    :cond_7
    if-eqz v10, :cond_9

    if-eqz v14, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v4, Lg5/J$a;->d:Lg5/J$a;

    goto :goto_2

    :cond_8
    sget-object v4, Lg5/J$a;->c:Lg5/J$a;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v10

    if-eqz v10, :cond_a

    instance-of v8, v10, Lcom/android/camera/module/X;

    if-eqz v8, :cond_a

    check-cast v10, Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v8

    invoke-interface {v10}, Lcom/android/camera/module/X;->h9()Z

    move-result v10

    or-int/2addr v8, v10

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    invoke-static {}, LIp/a;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v15, LQ5/t;

    invoke-direct {v15, v5}, LQ5/t;-><init>(I)V

    new-instance v5, LGg/k;

    invoke-direct {v5, v6, v15}, LGg/k;-><init>(ILev/l;)V

    invoke-virtual {v10, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v14, :cond_c

    if-nez v8, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move v10, v6

    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "isFocusAreaNeedHide: "

    const-string v6, ", isActivityPauseOrStop:"

    move-object/from16 v17, v7

    const-string v7, ", isOCRContentDisplaying:"

    invoke-static {v15, v6, v10, v8, v7}, LF1/M2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    sget-object v4, Lg5/J$a;->e:Lg5/J$a;

    goto :goto_6

    :cond_d
    sget-object v4, Lg5/J$a;->b:Lg5/J$a;

    goto :goto_6

    :cond_e
    sget-object v4, Lg5/J$a;->a:Lg5/J$a;

    :goto_6
    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    iget-object v6, v0, Lg5/J;->l:Lg5/z;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lur/f;->d()Lur/e;

    move-result-object v6

    invoke-virtual {v6}, Lur/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateCompositionData: currentState="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dataType: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1c

    iget-object v6, v0, Lg5/J;->q:Landroid/os/Handler;

    const/16 v7, 0xc8

    iget-object v8, v0, Lg5/J;->b:Lg5/E;

    const/4 v10, 0x1

    if-eq v4, v10, :cond_17

    const/4 v10, 0x2

    if-eq v4, v10, :cond_15

    const/4 v1, 0x3

    if-eq v4, v1, :cond_14

    const/4 v1, 0x4

    if-ne v4, v1, :cond_13

    iget-object v1, v0, Lg5/J;->l:Lg5/z;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lur/f;->d()Lur/e;

    move-result-object v2

    iget-object v1, v1, Lg5/z;->i:Lg5/z$c;

    invoke-static {v2, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    invoke-virtual {v6, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x12c

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_10
    if-nez v9, :cond_11

    invoke-virtual/range {v17 .. v17}, Lg5/C;->e()V

    :cond_11
    invoke-virtual {v0, v5}, Lg5/J;->Wq(I)V

    sget-object v0, Lg5/E$a;->b:Lg5/E$a;

    invoke-virtual {v8, v0}, Lg5/E;->h7(Lg5/E$a;)V

    return-void

    :cond_12
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_13
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v0, v5}, Lg5/J;->Wq(I)V

    return-void

    :cond_15
    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v6, "preview == composition tips"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_16

    if-nez v13, :cond_16

    invoke-virtual {v0, v5}, Lg5/J;->Wq(I)V

    iput-object v1, v0, Lg5/J;->g:Landroid/graphics/RectF;

    iput-object v3, v0, Lg5/J;->i:Landroid/graphics/RectF;

    iput v2, v0, Lg5/J;->h:F

    :cond_16
    if-nez v13, :cond_18

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lg5/J;->Wq(I)V

    return-void

    :cond_17
    iget-object v1, v0, Lg5/J;->l:Lg5/z;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lur/f;->d()Lur/e;

    move-result-object v2

    iget-object v1, v1, Lg5/z;->i:Lg5/z$c;

    invoke-static {v2, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v6, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    return-void

    :cond_19
    if-nez v9, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lg5/C;->e()V

    :cond_1a
    invoke-virtual {v0, v5}, Lg5/J;->Wq(I)V

    sget-object v0, Lg5/E$a;->b:Lg5/E$a;

    invoke-virtual {v8, v0}, Lg5/E;->h7(Lg5/E$a;)V

    return-void

    :cond_1b
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_1c
    const/16 v4, 0xb

    if-eqz v13, :cond_1d

    invoke-virtual {v0, v5}, Lg5/J;->Wq(I)V

    iput-object v1, v0, Lg5/J;->g:Landroid/graphics/RectF;

    iput-object v3, v0, Lg5/J;->i:Landroid/graphics/RectF;

    iput v2, v0, Lg5/J;->h:F

    invoke-virtual {v0, v4}, Lg5/J;->Wq(I)V

    return-void

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-virtual {v0, v4}, Lg5/J;->Wq(I)V

    return-void

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "compostion anim showing.ignore data updates"

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1f
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lg5/J;->Wq(I)V

    return-void

    :cond_20
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_21
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_22
    const/16 v16, 0x0

    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_23
    const/16 v16, 0x0

    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_24
    const/16 v16, 0x0

    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_25
    const/16 v16, 0x0

    const-string v0, "mAnimatorManager"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    if-eqz p1, :cond_0

    const-class v0, Lg5/W;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->h()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lg5/J;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const-string v1, "mRootView"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lg5/J;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final wm(I)V
    .locals 1

    iget-object v0, p0, Lg5/J;->b:Lg5/E;

    invoke-virtual {v0, p1}, Lg5/E;->wm(I)V

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lg5/J;->q:Landroid/os/Handler;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final zc()Z
    .locals 1

    iget-object p0, p0, Lg5/J;->l:Lg5/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lur/f;->d()Lur/e;

    move-result-object v0

    iget-object p0, p0, Lg5/z;->h:Lg5/z$b;

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
