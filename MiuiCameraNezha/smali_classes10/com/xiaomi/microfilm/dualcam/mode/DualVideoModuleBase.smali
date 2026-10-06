.class public abstract Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements LQ6/o1;
.implements Lb3/a;
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected mAudioMonitorPlayer:LF1/e0;

.field private mCoverAnimNeed:Z

.field private volatile mCurrentTapId:I

.field private final mFocusCallback:Lj9/a$g;

.field protected mHasMiniComposeType:Z

.field protected mIsStopKaraoke:Z

.field protected mKeepRecorderWhenSwitching:Z

.field protected mMainFrameIsAvailable:Z

.field protected mMultiRecorderManager:La3/e;

.field public mRecorderBusy:Z

.field private mRecorderPausedTimes:I

.field private mRecorderResumeTimes:I

.field protected mRemoteOnlineController:Lb3/d;

.field private mRenderCaptureTimes:I

.field private mRenderManager:Le3/a0;

.field private mRenderTrigger:Le3/c0;

.field protected mRotateAnimator:Lg3/b;

.field private mSubCameraManager:Lj6/k;

.field private mSubFocusAreaSupported:Z

.field private mSubFocusManager:Lu6/p;

.field private mSubFrameReady:Z

.field private mTouchViewAdded:Z

.field protected mVideoRecordTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mIsStopKaraoke:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mTouchViewAdded:Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->createCameraManager()Lj6/k;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/p;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Lj9/a$g;

    return-void
.end method

.method public static synthetic Aq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetRecordingAudio$43(LN6/f;)V

    return-void
.end method

.method public static synthetic Bi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopRecorder$44(Lio/reactivex/x;)V

    return-void
.end method

.method public static synthetic Bq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$checkDisplayOrientation$17(Le3/a0;)V

    return-void
.end method

.method public static synthetic Ci(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateRemoteCameraUi$67(LQ6/d;)V

    return-void
.end method

.method public static synthetic Ck(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initDualVideoController$27(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic Cl(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lc3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onInactive$54(Lc3/a;)V

    return-void
.end method

.method public static synthetic Cq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchRemoteCamera$58(Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method

.method public static synthetic Dj(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$getZoomGroupForTrack$37(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Dq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb3/c;Lc3/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onAvailabilityStateChanged$63(Lb3/c;Lc3/a;)V

    return-void
.end method

.method public static synthetic Eq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLQ6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchThumbnailFunction$14(ZLQ6/d;)V

    return-void
.end method

.method public static synthetic Fq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$6(LQ6/I;)V

    return-void
.end method

.method public static synthetic Gq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateModuleRelated$52(Lj9/a;)V

    return-void
.end method

.method public static synthetic Hq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addViewForGestureRecognize$30(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Iq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchRemoteCamera$59()V

    return-void
.end method

.method public static synthetic Jo(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$notifyFirstFrameArrived$70()V

    return-void
.end method

.method public static synthetic Jq(Le3/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchToGridWindow$34(Le3/a0;)V

    return-void
.end method

.method public static synthetic Kj(Lb3/c;Lc3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$64(Lb3/c;Lc3/a;)V

    return-void
.end method

.method public static synthetic Kq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$65(Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method

.method public static synthetic Lq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onInactive$53()V

    return-void
.end method

.method public static synthetic Mp(Le3/C;Landroid/graphics/Point;ZLu6/q;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$22(Le3/C;Landroid/graphics/Point;ZLu6/q;)V

    return-void
.end method

.method public static synthetic Mq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$tryAnimBlackCover$62()V

    return-void
.end method

.method public static synthetic Nq(Le3/a0;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$startPreviewSession$56(Le3/a0;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopRecorder$45(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Pq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$unlockAEAF$24(Lj9/a;)V

    return-void
.end method

.method public static synthetic Qq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;Le3/a0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addViewForGestureRecognize$29(Landroid/view/MotionEvent;Le3/a0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rq(LQ6/t0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$21(LQ6/t0;)V

    return-void
.end method

.method public static synthetic Sq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setEvValue$25(Lj9/a;)V

    return-void
.end method

.method public static synthetic Tq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$startPreviewSession$57(Lj9/a;)V

    return-void
.end method

.method public static synthetic Ul(Le3/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$reStartCurrentModule$61(Le3/a0;)V

    return-void
.end method

.method public static synthetic Uq(Lf3/h$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$hasRemoteCamera$68(Lf3/h$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Vq(Lf3/h$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$addOrDelRemoteConfig$60(Lf3/h$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Wi(Lj9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$closeCamera$51(Lj9/a;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetEvValue$26(Lj9/a;)V

    return-void
.end method

.method public static synthetic Wm(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILj9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateSubCameraFocusMode$33(ILj9/a;)V

    return-void
.end method

.method public static synthetic Wq(Le3/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchToGridWindow$35(Le3/a0;)V

    return-void
.end method

.method public static synthetic Xi(Lj9/a;Lf3/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$46(Lj9/a;Lf3/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Xk(LQ6/t0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$resetFocusState$19(LQ6/t0;)V

    return-void
.end method

.method public static synthetic Xm(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$8(Lio/reactivex/x;)V

    return-void
.end method

.method public static synthetic Xn(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$configRecordingAudio$42(LN6/f;)V

    return-void
.end method

.method public static synthetic Xq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILj9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateMtkPipDevices$15([ILj9/a;)V

    return-void
.end method

.method public static synthetic Yq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$10(Le3/a0;)V

    return-void
.end method

.method public static synthetic Zm(Le3/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$41(Le3/a0;)V

    return-void
.end method

.method public static synthetic Zq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$new$1(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/X;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/X;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method private addViewForGestureRecognize(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lg3/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg3/c;-><init>(Landroid/content/Context;)V

    new-instance v1, LB4/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg3/c;->setListener(Lg3/c$a;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mTouchViewAdded:Z

    return-void
.end method

.method public static applyZoomForDevices(Lj9/a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget-object v0, v0, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {v0}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Lj9/a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC4/A;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ar(Lf3/l;)I
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$getZoomGroupForTrack$36(Lf3/l;)I

    move-result p0

    return p0
.end method

.method public static synthetic br(LQ6/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$switchThumbnailFunction$13(LQ6/d;Z)V

    return-void
.end method

.method public static synthetic cl(Lj9/a;Lf3/h$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$48(Lj9/a;Lf3/h$a;)V

    return-void
.end method

.method public static synthetic cr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateBeauty$50(Lj9/a;)V

    return-void
.end method

.method public static synthetic dr(LQ6/H0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showModeSwitchLayout$11(LQ6/H0;Z)V

    return-void
.end method

.method private enableMainSource()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/p;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/p;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ep(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLj9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$cancelFocus$18(ZLj9/a;)V

    return-void
.end method

.method public static synthetic eq(Le3/a0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$40(Le3/a0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic er(Le3/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setFlashMode$3(Le3/a0;)V

    return-void
.end method

.method public static synthetic fr(ILj9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$getFocusManager$23(ILj9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static getBackPreviewSize()Landroid/util/Size;
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->H0()V

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private getFocusManager(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lu6/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    iget v0, v0, Lj9/a;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/t;

    invoke-direct {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getFrontPreviewSize()Landroid/util/Size;
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->H0()V

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private getMainContent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/t0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getModeSelector()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/H0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getOperatingMode(Lj9/a;)I
    .locals 2

    invoke-virtual {p1}, Lj9/a;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p0, Lj9/e;->L0:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    sget-object p1, Lga/v0;->o:Lga/C0;

    invoke-virtual {p1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lga/D0;->a:I

    iget-object v1, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, p1, v0}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj9/e;->L0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lj9/e;->L0:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lj9/e;->L0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x8010

    return p0

    :cond_4
    const p0, 0x8004

    return p0
.end method

.method public static synthetic gr(LQ6/i1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$stopVideoRecording$39(LQ6/i1;)V

    return-void
.end method

.method public static bridge synthetic hr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Le3/c0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Le3/c0;

    return-object p0
.end method

.method private initDualVideoController()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mTouchViewAdded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/I0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/D;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initRenderTrigger()V
    .locals 2

    new-instance v0, Le3/c0;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v1

    invoke-direct {v0, v1}, Le3/c0;-><init>(Lru/k;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Le3/c0;

    return-void
.end method

.method public static bridge synthetic ir(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    return-void
.end method

.method public static synthetic ji(LQ6/C;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onBackPressed$69(LQ6/C;)V

    return-void
.end method

.method private static synthetic lambda$addOrDelRemoteConfig$60(Lf3/h$a;)Z
    .locals 1

    iget p0, p0, Lf3/h$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$addViewForGestureRecognize$29(Landroid/view/MotionEvent;Le3/a0;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->h:I

    invoke-static {p0, v3}, Le3/a0;->l(ILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2}, Le3/a0;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v3, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p2, p1}, Le3/a0;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_4

    :cond_0
    iget-object p0, p2, Le3/a0;->b:Le3/w;

    iget-object p0, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Le3/v;

    invoke-direct {v3, v2}, Le3/v;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_a

    iget-object p0, p2, Le3/a0;->b:Le3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CameraItemManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateMiniWindowLocation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_7

    :cond_1
    :goto_0
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Le3/w;->b:Le3/J;

    iget-boolean p2, p2, Le3/J;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v3, p0, Le3/w;->b:Le3/J;

    iget v3, v3, Le3/J;->c:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Le3/w;->b:Le3/J;

    iget v5, v4, Le3/J;->d:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v5, v4, Le3/J;->c:F

    iput v6, v4, Le3/J;->d:F

    iget-object p0, p0, Le3/w;->b:Le3/J;

    iget-object v4, p0, Le3/J;->a:Le3/I;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Le3/I;->a:I

    add-int/2addr v5, p2

    iput v5, v4, Le3/I;->a:I

    iget p2, v4, Le3/I;->b:I

    add-int/2addr p2, v3

    iput p2, v4, Le3/I;->b:I

    iget-object v3, v4, Le3/I;->d:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_3

    iput v6, v4, Le3/I;->a:I

    :cond_3
    iget v5, v4, Le3/I;->a:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4

    iput v6, v4, Le3/I;->a:I

    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-ge p2, v5, :cond_5

    iput v5, v4, Le3/I;->b:I

    :cond_5
    iget p2, v4, Le3/I;->b:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le p2, v3, :cond_6

    iput v3, v4, Le3/I;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    iget-object p2, p0, Le3/J;->e:LT9/H;

    invoke-virtual {p2}, LT9/H;->b()V

    iget-object p2, p0, Le3/J;->a:Le3/I;

    invoke-virtual {p2}, Le3/I;->b()Landroid/graphics/Point;

    move-result-object p2

    iget-object p0, p0, Le3/J;->f:Lmiuix/animation/utils/VelocityMonitor;

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v4, v1, v0

    invoke-virtual {p0, v1}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    const-string p0, "xSpeed"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string v3, "xSpeed_tag"

    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const-string p0, "ySpeed"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string v1, "ySpeed_tag"

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    iget-object p0, p0, Le3/w;->b:Le3/J;

    iget-boolean p2, p0, Le3/J;->b:Z

    if-eqz p2, :cond_1

    iput-boolean v2, p0, Le3/J;->b:Z

    invoke-virtual {p0}, Le3/J;->c()V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Le3/w;->b:Le3/J;

    sget-object v6, Le3/C;->d:Le3/C;

    invoke-virtual {v5, v6}, Le3/J;->a(Le3/C;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const-string v5, "CameraItemManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateMiniWindowLocation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Le3/w;->b:Le3/J;

    iput-boolean v0, v4, Le3/J;->b:Z

    new-instance v5, LT9/H;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LT9/H;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Le3/J;->f:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v6}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iget-object v7, v4, Le3/J;->a:Le3/I;

    invoke-virtual {v7}, Le3/I;->b()Landroid/graphics/Point;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    new-array v1, v1, [F

    aput v8, v1, v2

    aput v7, v1, v0

    invoke-virtual {v6, v1}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    iput-object v5, v4, Le3/J;->e:LT9/H;

    iget-object p0, p0, Le3/w;->b:Le3/J;

    iput p2, p0, Le3/J;->c:F

    iput v3, p0, Le3/J;->d:F

    goto :goto_1

    :cond_9
    iget-object p0, p0, Le3/w;->b:Le3/J;

    iget-boolean p2, p0, Le3/J;->b:Z

    if-eqz p2, :cond_1

    iput-boolean v2, p0, Le3/J;->b:Z

    invoke-virtual {p0}, Le3/J;->c()V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_4

    :cond_a
    iget-object p0, p2, Le3/a0;->b:Le3/w;

    iget-object p0, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, Le3/j;

    invoke-direct {v4, v2}, Le3/j;-><init>(I)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Le3/a0;->b:Le3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "selectItem: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraItemManager"

    invoke-static {v5, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    iget-object v4, p0, Le3/w;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_c

    if-eq p2, v0, :cond_b

    if-eq p2, v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Le3/l;

    invoke-direct {v6, p2, v3}, Le3/l;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, LV4/a;

    invoke-direct {v3, p0, v1}, LV4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Le3/h;

    invoke-direct {p2, v2}, Le3/h;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, LEs/d;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, LEs/d;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/g;

    invoke-interface {v3}, Le3/g;->j()Le3/C;

    move-result-object v4

    iget-object v5, p0, Le3/w;->b:Le3/J;

    invoke-virtual {v5, v4}, Le3/J;->a(Le3/C;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Le3/g;->b()V

    goto :goto_2

    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addViewForGestureRecognize$30(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static lambda$applyZoomForDevices$46(Lj9/a;Lf3/l;)Z
    .locals 1

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v0

    iget-object p1, p1, Lf3/l;->a:Le3/C;

    invoke-virtual {v0, p1}, Lf3/h;->a(Le3/C;)I

    move-result p1

    iget p0, p0, Lj9/a;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$applyZoomForDevices$47(Lf3/l;Lf3/h$a;)Z
    .locals 0

    iget-object p1, p1, Lf3/h$a;->a:Le3/C;

    iget-object p0, p0, Lf3/l;->a:Le3/C;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$applyZoomForDevices$48(Lj9/a;Lf3/h$a;)V
    .locals 1

    invoke-virtual {p0}, Lj9/a;->s()Lj9/g0;

    move-result-object p0

    iget v0, p1, Lf3/h$a;->c:F

    iget p1, p1, Lf3/h$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lj9/g0;->f0(F)V

    return-void
.end method

.method private static lambda$applyZoomForDevices$49(Lj9/a;Lf3/l;)V
    .locals 2

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v0

    iget-object v0, v0, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    invoke-direct {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Lf3/l;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LFn/B;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFn/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$cancelFocus$18(ZLj9/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "cancelFocus: sub camera resetFocusMode = "

    invoke-static {v1, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateSubCameraFocusMode(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->pk()LF1/l4;

    move-result-object p1

    invoke-virtual {p1, v2}, LF1/l4;->l(Z)V

    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {p2, p1}, Lj9/a;->e(I)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->x0()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lj6/k;->E(I)V

    :cond_1
    return-void
.end method

.method private lambda$checkDisplayOrientation$17(Le3/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p0

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->h:I

    iput p0, p1, Le3/a0;->O:I

    return-void
.end method

.method private static lambda$closeCamera$51(Lj9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/a;->b:LF1/R2;

    return-void
.end method

.method private synthetic lambda$configRecordingAudio$42(LN6/f;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LN6/f;->Ec(Landroid/content/Context;I)V

    return-void
.end method

.method private static lambda$getFocusManager$23(ILj9/a;)Ljava/lang/Boolean;
    .locals 0

    iget p1, p1, Lj9/a;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getZoomGroupForTrack$36(Lf3/l;)I
    .locals 0

    iget-object p0, p0, Lf3/l;->a:Le3/C;

    iget p0, p0, Le3/C;->a:I

    return p0
.end method

.method private static synthetic lambda$getZoomGroupForTrack$37(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$hasRemoteCamera$68(Lf3/h$a;)Z
    .locals 1

    invoke-virtual {p0}, Lf3/h$a;->a()Le3/B;

    move-result-object p0

    sget-object v0, Le3/B;->c:Le3/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initDualVideoController$27(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addViewForGestureRecognize(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$initDualVideoController$28(LQ6/I0;)V
    .locals 3

    invoke-interface {p1}, LQ6/I0;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LYb/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LYb/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$initializeCapabilities$5(Lj9/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Lj9/a;)I

    move-result p0

    invoke-static {p0, v0}, Lj9/f;->Z4(ILj9/e;)V

    return-void
.end method

.method private static synthetic lambda$new$0(LQ6/t0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LQ6/t0;->Xp(Z)V

    return-void
.end method

.method private lambda$new$1(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 4

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focusTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-virtual {v2}, Lu6/p;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/G;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LEs/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-virtual {v0, p1}, Lu6/p;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->pk()LF1/l4;

    move-result-object p0

    invoke-virtual {p0}, LF1/l4;->k()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$70()V
    .locals 1

    sget-object v0, Le2/o;->h:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private synthetic lambda$onAvailabilityStateChanged$63(Lb3/c;Lc3/a;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvailabilityStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lc3/a;->onAvailabilityStateChanged(Lb3/c;)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$69(LQ6/C;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, LQ6/C;->C6(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$38()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopVideoRecording(Z)Z

    return-void
.end method

.method private static synthetic lambda$onConnectivityStateChanged$64(Lb3/c;Lc3/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lc3/a;->onConnectivityStateChanged(Lb3/c;)V

    return-void
.end method

.method private synthetic lambda$onConnectivityStateChanged$65(Ljava/lang/String;Lio/reactivex/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a0;

    sget-object v1, Lf3/j;->d:Lf3/j;

    sget-object v2, Le3/f0;->e:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Le3/a0;->g(Lf3/j;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    invoke-virtual {p0, p1, p2}, Lb3/d;->l0(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$onConnectivityStateChanged$66()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    return-void
.end method

.method private lambda$onInactive$53()V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/I0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LI4/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LEs/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mTouchViewAdded:Z

    return-void
.end method

.method private synthetic lambda$onInactive$54(Lc3/a;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LC4/L;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC4/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static lambda$onPreviewSessionSuccess$32(Landroid/hardware/camera2/CameraCaptureSession;Lj9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lj9/a;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onSingleTapUp$20(LQ6/h;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LQ6/h;->handleBackStackFromTapDown(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onSingleTapUp$21(LQ6/t0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LQ6/t0;->Xp(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$22(Le3/C;Landroid/graphics/Point;ZLu6/q;)V
    .locals 0

    invoke-interface {p3, p0}, Lu6/q;->x(Le3/C;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p3, p0, p1, p2}, Lu6/q;->onSingleTapUp(IIZ)V

    return-void
.end method

.method private static synthetic lambda$reStartCurrentModule$61(Le3/a0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le3/a0;->f(Z)V

    return-void
.end method

.method private lambda$registerRenderManager$10(Le3/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p0

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->h:I

    iput p0, p1, Le3/a0;->O:I

    return-void
.end method

.method private lambda$registerRenderManager$6(LQ6/I;)V
    .locals 14

    invoke-interface {p1}, LQ6/I;->Y8()Le3/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderManager:Le3/a0;

    new-instance v0, Lwm/c;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p1

    invoke-interface {p1}, Lru/k;->N()Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v2, Lwu/a;->a:Lwu/a$b;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->E()Z

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iget-boolean v7, p1, Lcom/xiaomi/camera/effect/EffectController;->q:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->M()Z

    move-result v8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iget-object v9, p1, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    invoke-static {}, Lj9/f;->T4()Z

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v3, "preview_dump"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/android/camera/module/O;

    invoke-direct {v12, p1}, Lcom/android/camera/module/O;-><init>(Lcom/xiaomi/camera/effect/EffectController;)V

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v13}, Lwm/c;-><init>(Landroid/opengl/EGLContext;Lwu/a;Lwu/a;IIZZZLjava/lang/String;ZLjava/io/File;Lev/p;LLs/k;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderManager:Le3/a0;

    iput-object v0, p0, Le3/a0;->m:Lwm/c;

    return-void
.end method

.method private lambda$registerRenderManager$7(Le3/a0;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iput-object v0, p1, Le3/a0;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    return-void
.end method

.method private lambda$registerRenderManager$8(Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$registerRenderManager$9(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/a0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le3/a0;->q(I)V

    return-void
.end method

.method private synthetic lambda$resetEvValue$26(Lj9/a;)V
    .locals 2

    invoke-virtual {p1}, Lj9/a;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "resetEvValue: sub camera session is not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj9/g0;->H(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj9/g0;->j(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->v0()V

    invoke-virtual {p1}, Lj9/a;->p0()I

    return-void
.end method

.method private static synthetic lambda$resetFocusState$19(LQ6/t0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/t0;->Xp(Z)V

    return-void
.end method

.method private synthetic lambda$resetRecordingAudio$43(LN6/f;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LN6/f;->Pb(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$setEvValue$25(Lj9/a;)V
    .locals 4

    invoke-virtual {p1}, Lj9/a;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "setEvValue: sub camera session is not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->T0()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj9/g0;->j(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->T0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->T0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v3}, Lj6/k;->S0()I

    move-result v3

    invoke-virtual {v0, v3}, Lj9/g0;->H(I)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->T0()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->S0()I

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lj9/g0;->j(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lj9/a;->p0()I

    return-void
.end method

.method private static lambda$setFlashMode$3(Le3/a0;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, LK2/h;->b(F)I

    move-result v0

    iput v0, p0, Le3/a0;->N:I

    return-void
.end method

.method private static lambda$setFlashMode$4(Le3/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/a0;->N:I

    return-void
.end method

.method private lambda$setOrientationParameter$2(Le3/a0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->c:I

    invoke-virtual {p1, p0}, Le3/a0;->q(I)V

    return-void
.end method

.method private static synthetic lambda$showModeSwitchLayout$11(LQ6/H0;Z)V
    .locals 0

    invoke-interface {p0, p1}, LQ6/H0;->y1(Z)V

    return-void
.end method

.method private synthetic lambda$showModeSwitchLayout$12(ZLQ6/H0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/s;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static lambda$showOrHideBottom$31(ZLQ6/i0;)V
    .locals 3

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    new-instance v1, Lf6/w$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lf6/w$a;-><init>(II)V

    const/16 p0, 0xf1

    iput p0, v1, Lf6/w$a;->c:I

    const/4 p0, 0x0

    iput p0, v1, Lf6/w$a;->e:I

    new-instance p0, Lf6/w;

    invoke-direct {p0, v1}, Lf6/w;-><init>(Lf6/w$a;)V

    invoke-virtual {v0, p0}, Lf6/A;->a(Lf6/w;)Lf6/y;

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void
.end method

.method private static lambda$startPreviewSession$56(Le3/a0;)Landroid/view/Surface;
    .locals 5

    sget-object v0, Lf3/j;->c:Lf3/j;

    sget v1, Le3/f0;->a:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/A;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/A;

    invoke-virtual {v1}, Lv2/A;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/f0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f0;

    iget-object v2, v2, Lr2/f0;->g:Lr2/h0;

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v3

    check-cast v3, LA2/a$a;

    iget-object v3, v3, LA2/a$a;->b:Lu2/X;

    iget v4, v3, Lu2/X;->u:I

    invoke-virtual {v3, v4}, Lu2/X;->E(I)I

    move-result v3

    iget-object v2, v2, Lr2/h0;->a:Lr2/f0;

    invoke-virtual {v2, v3}, Lr2/f0;->s(I)Ljava/lang/String;

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->H0()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/f;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le3/f0;->b:Landroid/util/Size;

    goto :goto_0

    :cond_0
    sget-object v1, Le3/f0;->c:Landroid/util/Size;

    :goto_0
    const-string v2, "getSubPreviewSize: "

    invoke-static {v2, v1}, LF1/S;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RenderUtil"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le3/a0;->g(Lf3/j;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startPreviewSession$57(Lj9/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/U3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/U3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Lj9/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1, p0}, Lj9/a;->l1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$44(Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    invoke-virtual {p0, p1}, La3/e;->c(Lio/reactivex/x;)V

    return-void
.end method

.method private synthetic lambda$stopRecorder$45(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onMediaRecorderReleased()V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$39(LQ6/i1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/i1;->e2(Z)V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$40(Le3/a0;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Le3/a0;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$stopVideoRecording$41(Le3/a0;)V
    .locals 4

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->l()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderManager"

    const-string v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Le3/a0;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le3/a0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Le3/a0;->o()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Le3/a0;->K:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$switchRemoteCamera$58(Ljava/lang/String;Lio/reactivex/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a0;

    sget-object v1, Lf3/j;->d:Lf3/j;

    sget-object v2, Le3/f0;->e:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Le3/a0;->g(Lf3/j;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    invoke-virtual {p0, p1, p2}, Lb3/d;->l0(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$switchRemoteCamera$59()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRenderRemoteItem()V

    return-void
.end method

.method private static synthetic lambda$switchThumbnailFunction$13(LQ6/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, LQ6/d;->switchThumbnailFunction(Z)V

    return-void
.end method

.method private synthetic lambda$switchThumbnailFunction$14(ZLQ6/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/n;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/n;-><init>(LQ6/d;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$switchToGridWindow$34(Le3/a0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le3/a0;->f(Z)V

    return-void
.end method

.method private static synthetic lambda$switchToGridWindow$35(Le3/a0;)V
    .locals 0

    invoke-virtual {p0}, Le3/a0;->s()V

    return-void
.end method

.method private synthetic lambda$tryAnimBlackCover$62()V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/b0;->b()LQ6/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result v1

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v3, v1}, LQ6/b0;->W4(Landroid/graphics/Rect;FI)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getMainContent()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LM4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private lambda$unlockAEAF$24(Lj9/a;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu6/p;->v:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/g0;->e(Z)V

    return-void
.end method

.method private synthetic lambda$updateBeauty$50(Lj9/a;)V
    .locals 0

    invoke-virtual {p1}, Lj9/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iget-object p0, p0, Lcom/android/camera/module/video/G;->x:Lx4/s;

    invoke-virtual {p1, p0}, Lj9/g0;->r(Lx4/s;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFaceDetection$16(Lj9/a;)V
    .locals 0

    invoke-virtual {p1}, Lj9/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0}, Lj9/g0;->g0()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFpsRange$55(Landroid/util/Range;Lj9/a;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj9/g0;->K(Landroid/util/Range;)V

    return-void
.end method

.method private lambda$updateModuleRelated$52(Lj9/a;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget v1, p1, Lj9/a;->a:I

    invoke-virtual {v0, v1}, Lu6/f;->d0(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lj9/a;->L0(II)V

    return-void
.end method

.method private lambda$updateMtkPipDevices$15([ILj9/a;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iput-object p1, p0, Lj9/h0;->D2:[I

    return-void
.end method

.method private synthetic lambda$updateRemoteCameraUi$67(LQ6/d;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    invoke-virtual {p0}, Lb3/d;->isStreaming()Z

    move-result p0

    invoke-interface {p1, p0}, LQ6/d;->D3(Z)V

    return-void
.end method

.method private lambda$updateSubCameraFocusMode$33(ILj9/a;)V
    .locals 1

    invoke-virtual {p2}, Lj9/a;->q()Lj9/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "updateSubCameraFocusMode: focusMode = "

    const-string v0, ", but device is null..."

    invoke-static {p1, p2, v0}, LF1/B3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lj9/a;->q()Lj9/e;

    move-result-object p2

    invoke-virtual {p2}, Lj9/e;->e0()[I

    move-result-object p2

    invoke-static {p1, p2}, Lvr/c;->c(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj9/g0;->J(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/I0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initDualVideoController$28(LQ6/I0;)V

    return-void
.end method

.method public static synthetic lp(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateFaceDetection$16(Lj9/a;)V

    return-void
.end method

.method public static synthetic nk(LQ6/t0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$new$0(LQ6/t0;)V

    return-void
.end method

.method public static synthetic nn(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$initializeCapabilities$5(Lj9/a;)V

    return-void
.end method

.method private onMediaRecorderReleased()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-static {}, Lcom/android/camera/module/e;->a()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V

    invoke-static {}, LQ6/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LH4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic pk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onConnectivityStateChanged$66()V

    return-void
.end method

.method public static synthetic pq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$7(Le3/a0;)V

    return-void
.end method

.method private registerRecorderManager()V
    .locals 4

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/d1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v2

    check-cast v2, LQ6/d1;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/X;->Dc()Lp6/b;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp6/b;->f([Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/d1;

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->h7()Lk7/i;

    move-result-object v1

    invoke-interface {v0, v1}, LQ6/d1;->sf(Lk7/i;)La3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {v0}, La3/e;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/camera/module/video/v;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    invoke-virtual {p0}, La3/e;->b()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/camera/module/video/v;->a:Z

    return-void
.end method

.method private registerRemoteService()V
    .locals 2

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->Dc()Lp6/b;

    move-result-object v0

    const-class v1, LQ6/Y0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/b;->f([Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LDr/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object v0

    check-cast v0, Lb3/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    :cond_1
    return-void
.end method

.method private registerRenderManager()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, LQ6/I;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->Dc()Lp6/b;

    move-result-object v0

    const-class v1, LQ6/I;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/b;->f([Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, LQ6/I;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LF4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LCs/D;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCs/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LCs/F;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LCs/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP4/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/a;

    invoke-interface {v0, v1}, Lru/k;->y(Lru/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->P0(Z)V

    return-void
.end method

.method public static synthetic rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onCameraAbnormal$38()V

    return-void
.end method

.method private setSubFocusSize(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LF1/k3;->N(II)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu6/p;->p0(II)V

    return-void
.end method

.method private showSetupWizard()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LDr/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LLp/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lb3/d;->l:Lc3/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC4/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_0
    sget-object p0, LLp/b;->a:Ljava/lang/String;

    const-string v1, "Bluetooth not enabled"

    const/4 v2, 0x3

    invoke-static {v2, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-interface {v0, p0}, Lcom/android/camera/module/X;->xf(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic sk(LQ6/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onSingleTapUp$20(LQ6/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private startMainPreviewSession()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewSession"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj9/a;->E0(Lj9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/a;->P0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getSurfaceTexture()LEu/a;

    move-result-object v0

    invoke-virtual {v0}, LEu/a;->a()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->v()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lj6/g;->J(J)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v2}, Lj6/k;->V()Lj9/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getOperatingMode(Lj9/a;)I

    move-result v2

    invoke-virtual {v1, v0, v2, p0}, Lj9/a;->l1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method private startPreviewSession()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->startMainPreviewSession()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/r;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LEs/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initDualVideoController()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/r;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LL9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private stopRecorder()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, LRp/g;

    invoke-direct {v0, p0}, LRp/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LAr/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public static synthetic tk(Lj9/a;Lf3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$49(Lj9/a;Lf3/l;)V

    return-void
.end method

.method public static synthetic tp(Le3/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setFlashMode$4(Le3/a0;)V

    return-void
.end method

.method private trackDualVideo()V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lvs/a;

    iget-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget v0, v0, Lv2/A;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderPausedTimes:I

    iget v7, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderResumeTimes:I

    iget v8, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderCaptureTimes:I

    invoke-direct/range {v2 .. v8}, Lvs/a;-><init>(JZIII)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_multi_camera_dual_video"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    invoke-virtual {p0, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_1
    invoke-virtual {v0}, LJe/b;->H0()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackUnSupportChooseDualVideo()V

    :cond_2
    return-void
.end method

.method private updateFaceDetection()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ9/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0}, Lj9/g0;->g0()V

    :cond_0
    return-void
.end method

.method private updateFpsRange()V
    .locals 4

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->U()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj9/g0;->K(Landroid/util/Range;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateMtkPipDevices()V
    .locals 9

    sget-boolean v0, LJe/c;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    invoke-virtual {v0}, Lv2/A;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget-object v3, Lf3/j;->c:Lf3/j;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget-object v3, Lf3/j;->b:Lf3/j;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v2, v3

    aget v5, v2, v4

    if-ltz v5, :cond_0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->getActualCameraId()I

    move-result v0

    iget-object v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v5}, Lj6/k;->getActualCameraId()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCameraOpened ids: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", subId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    if-lez v5, :cond_1

    new-array v2, v1, [I

    aput v0, v2, v4

    aput v5, v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/G;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, LL9/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iput-object v2, p0, Lj9/h0;->D2:[I

    :cond_2
    return-void
.end method

.method private updateSubCameraFocusMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/r;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/r;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic vl(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$setOrientationParameter$2(Le3/a0;)V

    return-void
.end method

.method public static synthetic wl(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lj9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$updateFpsRange$55(Landroid/util/Range;Lj9/a;)V

    return-void
.end method

.method public static synthetic wm(Lf3/l;Lf3/h$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$applyZoomForDevices$47(Lf3/l;Lf3/h$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic xj(ZLQ6/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showOrHideBottom$31(ZLQ6/i0;)V

    return-void
.end method

.method public static synthetic yq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$registerRenderManager$9(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic zi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLQ6/H0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$showModeSwitchLayout$12(ZLQ6/H0;)V

    return-void
.end method

.method public static synthetic zq(Landroid/hardware/camera2/CameraCaptureSession;Lj9/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lambda$onPreviewSessionSuccess$32(Landroid/hardware/camera2/CameraCaptureSession;Lj9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOrDelRemoteConfig(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v0

    iget-object v0, v0, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    const-string v7, "remote"

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le3/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Le3/j;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, v1, Lf3/h;->a:Ljava/util/ArrayList;

    new-instance v2, Lf3/h$a;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lf3/h;->f(I)Le3/C;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v4, 0x3e8

    invoke-direct/range {v2 .. v7}, Lf3/h$a;-><init>(Le3/C;IFFLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object p0, v1, Lf3/h;->a:Ljava/util/ArrayList;

    new-instance v0, Le3/Y;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Le3/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "addOrDelRemoteConfig: miss match info!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv2/A;->q(I)V

    :cond_3
    return-void
.end method

.method public addVideoTrackParams(Lfq/b$a;)V
    .locals 5

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/o0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/o0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lv2/o0;->isSwitchOn(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lfq/b$a;->a:Lfq/b;

    iput-boolean v0, v1, Lfq/b;->l:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/camera/module/video/v;->a:Z

    if-eqz v3, :cond_1

    iget-wide v1, v0, Lcom/android/camera/module/video/v;->b:J

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/module/video/G;->e(IJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p0, p1, Lfq/b$a;->a:Lfq/b;

    iput-wide v0, p0, Lfq/b;->k:J

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canEnterDragVideo()Z
    .locals 0

    invoke-interface {p0}, LQ6/q;->isSupportDragVideo()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v2}, Lj6/k;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    iget v1, v1, Lj9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->cancelFocus(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "cancelFocus: device not alive or frame not available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkDisplayOrientation()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM6/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->I()I

    move-result p0

    invoke-virtual {v0, p0}, LF1/k3;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/L;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE4/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configRecordingAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj6/k;->d1(Z)V

    invoke-static {}, LN6/f;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ9/j;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LJ9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/16 v1, 0x13

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_8

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x37

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_5

    const/16 v1, 0x68

    if-eq p1, v1, :cond_4

    const/16 v1, 0x72

    if-eq p1, v1, :cond_3

    const v1, 0xcafe

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateSunriseSunsetTimestamp()V

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateOpMode()V

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/r;->updateESPDisplay()V

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateBeauty()V

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setEvValue()V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    return v0

    :cond_1
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->F()V

    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateAntiBanding(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateSessionParams()V

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getExposureModeManager()LV1/g;

    move-result-object p0

    invoke-interface {p0}, LV1/g;->q()V

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getApertureManager()LV1/f;

    move-result-object p0

    invoke-interface {p0}, LV1/f;->L()V

    return v0

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/r;->initializeMetaDataCallback(Lcom/android/camera/module/r;)V

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateModuleRelated()V

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateVideoStabilization()V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomManager()Lg9/h;

    move-result-object p0

    invoke-virtual {p0}, Lg9/h;->a0()V

    return v0

    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateFpsRange()V

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj6/k;->D0(Z)V

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updatePictureAndPreviewSize()V

    return v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getModuleDeviceParam()Ly3/t;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getRenderManager()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le3/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderManager:Le3/a0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSubCamera2Device()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->w0()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getTopAlert()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/l1;",
            ">;"
        }
    .end annotation

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getZoomGroupForTrack()Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/A;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/A;

    iget-object v0, v0, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {v0}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/l;

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v2

    iget-object v1, v1, Lf3/l;->a:Le3/C;

    invoke-virtual {v2, v1}, Lf3/h;->b(Le3/C;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ5/D;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LQ5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZoomManager()Lf9/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomManager()Lg9/h;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lg9/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh9/j;

    .line 4
    invoke-direct {v0, p0}, Lg9/h;-><init>(Lcom/android/camera/module/W;)V

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    check-cast p0, Lg9/h;

    return-object p0
.end method

.method public handleBackStack()Z
    .locals 0

    invoke-static {}, LQ6/h;->b()LQ6/h;

    move-result-object p0

    invoke-interface {p0}, LQ6/h;->Y3()Z

    move-result p0

    return p0
.end method

.method public hasRemoteCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object p0

    iget-object p0, p0, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public initializeCapabilities()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/r;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/f3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LV9/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initializeFocusManager()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/r;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a;

    invoke-virtual {v0}, Lj9/a;->q()Lj9/e;

    move-result-object v2

    new-instance v1, Lu6/p;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a;

    invoke-virtual {v0}, Lj9/a;->R()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isSupportAFSaliency()Z

    move-result v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lu6/p;-><init>(Lj9/e;Lcom/android/camera/module/r;ZLandroid/os/Looper;Z)V

    iput-object v1, v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    iget-object p0, v3, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->l0()LF1/V2;

    move-result-object p0

    iget-object p0, p0, LF1/t4;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setSubFocusSize(Landroid/util/Size;)V

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/a;

    iget-object v0, v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Lj9/a$g;

    invoke-virtual {p0, v0}, Lj9/a;->E0(Lj9/a$g;)V

    invoke-static {v2}, Lj9/f;->X0(Lj9/e;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/r;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La3/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    invoke-virtual {p0}, La3/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRenderAnimating()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL9/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSupportDragVideo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDn/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDn/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LFn/K;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    iget v1, v1, Lj9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->notifyFocusAreaUpdate(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {p1}, Lj6/g;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomManager()Lg9/h;

    move-result-object v0

    iget v0, v0, Lg9/h;->l:F

    invoke-static {v0, p1}, Lur/i;->r(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->pk()LF1/l4;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-virtual {v2, v0, p1}, Lu6/p;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, LF1/l4;->l(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-virtual {v2, v0, p1}, Lu6/p;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/g0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-virtual {v2, v0, p1, v3}, Lu6/p;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj9/g0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result p1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusAreaSupported:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/a;

    invoke-virtual {p0}, Lj9/a;->p0()I

    :cond_6
    :goto_1
    return-void
.end method

.method public notifyLayoutTypeToRemoteDevice(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb3/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb3/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_layout_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, p0, Lb3/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb3/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lb3/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    sget-object v0, Lb3/d;->m:Ljava/lang/String;

    const-string v1, "setLayoutType"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, p1}, LPp/b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public notifyRecordingStateToRemoteDevice(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb3/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb3/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_recording_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, p0, Lb3/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb3/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lb3/d;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    sget-object v0, Lb3/d;->m:Ljava/lang/String;

    const-string v1, "setRecordingState"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, p1}, LPp/b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public onActionStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget v1, Li3/b;->P:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initRenderTrigger()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCookieStore()Lhi/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lhi/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/a$a;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enumerating: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lhi/a$a;->g:Lj9/y0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v2

    invoke-virtual {v2}, Lv2/A;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lhi/a$a;->g:Lj9/y0;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lhi/a$a;->g:Lj9/y0;

    iget v2, v2, Lj9/a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v3

    invoke-virtual {v3}, Lv2/A;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Lf3/j;->c:Lf3/j;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setCameraDevice: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lhi/a$a;->g:Lj9/y0;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    iget-object v3, v1, Lhi/a$a;->g:Lj9/y0;

    invoke-interface {v2, v3}, Lj6/k;->x(Lj9/a;)V

    iget-object v1, v1, Lhi/a$a;->g:Lj9/y0;

    new-instance v2, LF1/R2;

    iget-object v3, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-direct {v2, v3}, LF1/R2;-><init>(Lcom/android/camera/module/X;)V

    iput-object v2, v1, Lj9/a;->b:LF1/R2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->pk()LF1/l4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:LF1/l4$q;

    invoke-virtual {v0, v1}, LF1/l4;->r(LF1/l4$q;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRenderManager()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRecorderManager()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRemoteService()V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActive()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onCameraOpened()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->registerRenderManager()V

    new-instance v0, Lg3/b;

    iget-object v1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast v1, Lj6/a;

    iget v1, v1, Lj6/a;->b:I

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Lg3/b;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Lg3/b;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb3/d;->l:Lc3/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LCs/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    monitor-enter v0

    :try_start_0
    iput-object p0, v0, Lb3/d;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    monitor-enter v1

    :try_start_1
    iput-object p0, v1, Lb3/d;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a0;

    invoke-virtual {v0}, Le3/a0;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mHasMiniComposeType:Z

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/X;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAvailabilityStateChanged(Lb3/c;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3/d;->l:Lc3/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LV9/D;-><init>(LN6/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/D;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LL9/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LF1/W1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCookieStore()Lhi/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhi/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhi/a$a;->g:Lj9/y0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj9/y0;->X1(I)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateMtkPipDevices()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateFaceDetection()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateBeauty()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initializeFocusManager()V

    sget-object v0, Le2/o;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->startPreviewSession()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    iget v0, v0, Lj9/a;->a:I

    iput v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    return-void
.end method

.method public onConnectivityStateChanged(Lb3/c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3/d;->l:Lc3/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lb3/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lb3/c;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    invoke-virtual {p1}, Lb3/d;->isStreaming()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "stopStreaming: "

    invoke-static {v2, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    iget-object p1, p1, Lb3/d;->l:Lc3/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE3/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LE3/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    invoke-virtual {p1}, Lb3/d;->P0()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->releaseRemote()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lb3/c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "startStreaming"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_remote_online"

    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v1, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_rol_streaming"

    const-string v2, "start"

    invoke-virtual {v1, v2, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    new-instance v0, LFs/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LFs/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v0, LAs/B;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAs/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onConnectivityStateChanged: suspended: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onInactive()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->release()V

    new-instance v0, LF1/q0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Lg3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Lg3/b;

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onInactive()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Le3/c0;

    if-eqz v0, :cond_3

    const-string v2, "RenderTrigger"

    const-string v3, "release: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le3/c0;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Le3/c0;->e:Ljava/util/Timer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    iput-object v1, v0, Le3/c0;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Le3/c0;->d:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    :cond_2
    iget-object v2, v0, Le3/c0;->i:Lru/k;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/k;->requestRender()V

    iput-object v1, v0, Le3/c0;->i:Lru/k;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb3/d;->l:Lc3/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/z2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LF1/z2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lb3/d;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    monitor-enter v2

    :try_start_3
    iput-object v1, v2, Lb3/d;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    iget-object v0, v0, Lb3/d;->l:Lc3/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_4
    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoBase;->onOrientationChanged(III)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRotateAnimator:Lg3/b;

    if-eqz p0, :cond_a

    const/16 p1, 0x168

    rsub-int p2, p2, 0x168

    if-ltz p2, :cond_0

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    add-int/2addr p2, p1

    :goto_0
    iget p3, p0, Lg3/b;->c:I

    if-ne p3, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Lg3/b;->b:I

    sub-int p3, p2, p3

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p3, p3, 0x168

    :goto_1
    const/16 v1, 0xb4

    if-le p3, v1, :cond_3

    add-int/lit16 p3, p3, -0x168

    :cond_3
    const/4 v1, 0x0

    if-ltz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    iput p2, p0, Lg3/b;->c:I

    rem-int/2addr p2, p1

    iget-object v2, p0, Lg3/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-eqz p3, :cond_7

    if-ne v0, p1, :cond_6

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    if-nez p2, :cond_9

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    move p3, p1

    :cond_9
    move p1, p2

    :goto_5
    const-string v2, "disposeRotation: "

    const-string v3, "-> "

    invoke-static {v0, p2, v2, v3}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "RotateAnimator"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2, v3, p1}, LK4/t;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lg3/b;->d:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LF1/U;->e(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lg3/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lg3/b;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lg3/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lg3/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_6
    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/r;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->setSubFocusSize(Landroid/util/Size;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateSubCameraFocusMode(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/o;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LEs/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    sget-object v0, Le2/o;->g:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    return-void
.end method

.method public onPreviewStart()V
    .locals 0

    return-void
.end method

.method public onRenderRequested()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->enableMainSource()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Le3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderTrigger:Le3/c0;

    iget-object v1, v0, Le3/c0;->c:Lio/reactivex/r;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/r;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Le3/c0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Le3/c0;->c:Lio/reactivex/r;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v0

    invoke-interface {v0}, Lru/k;->requestRender()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tryAnimBlackCover()V

    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onSceneRecognizeButtonClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v0}, Lj6/g;->q()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/r;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget-boolean v0, v0, Lv2/A;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/Q1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/Q1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/r;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, LX9/v;->j()I

    move-result p1

    invoke-static {p1}, LK2/h;->i(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p1

    check-cast p1, Lj6/a;

    iget p1, p1, Lj6/a;->h:I

    invoke-static {p1, v0}, Le3/a0;->l(ILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a0;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Le3/a0;->i(FF)Le3/C;

    move-result-object v0

    sget-object v1, Le3/C;->c:Le3/C;

    if-ne v0, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE3/n;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LE3/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->unlockAEAF()V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lj6/k;->E(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/a0;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-object v1, v1, Le3/a0;->b:Le3/w;

    const/4 v3, -0x1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Le3/w;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Le3/N;

    invoke-direct {v4, v2, p1}, Le3/N;-><init>(FF)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LI4/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LI4/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getFocusManager(I)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/k;

    invoke-direct {v1, v0, p2, p3}, Lcom/xiaomi/microfilm/dualcam/mode/k;-><init>(Le3/C;Landroid/graphics/Point;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSingleTapUp: id = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", is main camera = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    iget p0, p0, Lj9/a;->a:I

    const/4 v1, 0x0

    if-ne p3, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mTouchViewAdded:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->initDualVideoController()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onUserInteraction()V

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public reStartCurrentModule()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP9/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LP9/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/l0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LF1/l0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v0

    invoke-interface {v0}, Lru/k;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LOh/b;->e(Lcom/android/camera/module/W;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/r;->registerProtocol()V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/q;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/Z0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/K;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/X;->Dc()Lp6/b;

    move-result-object p0

    const-class v0, LQ6/P;

    const-class v1, LQ6/B0;

    const-class v2, LQ6/C;

    const-class v3, LQ6/M0;

    const-class v4, LQ6/V0;

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public releaseRemote()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->resetEvValue(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LS3/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetFocusState(D)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resetFocusState: isRecording="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedCancelAutoFocus = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6/p;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu6/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isSupportResetTouchAFWhileRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFocusManager:Lu6/p;

    invoke-virtual {p0}, Lu6/p;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/K;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LEs/K;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public resetRecordingAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj6/k;->d1(Z)V

    invoke-static {}, LN6/f;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/o;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic setCaptureTime(Lqh/f;)V
    .locals 0

    return-void
.end method

.method public setEvValue()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v0}, Lj6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    iget v1, v1, Lj9/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj9/g0;->j(Z)V

    invoke-super {p0}, Lcom/android/camera/module/r;->setEvValue()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj9/g0;->j(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LS3/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LS3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p1

    iget-object p1, p1, Lj9/g0;->a:Lj9/h0;

    iget p1, p1, Lj9/h0;->i0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/e;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LE4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/h;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LEs/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/N3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LV9/N3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showModeSwitchLayout(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getModeSelector()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/j;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showOrHideBottom(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LU4/b;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startFocus()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v2}, Lj6/k;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCurrentTapId:I

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    iget v1, v1, Lj9/a;->a:I

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/r;->startFocus()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startFocus: sub camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->pk()LF1/l4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF1/l4;->l(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mFocusCallback:Lj9/a$g;

    invoke-virtual {v0, v2}, Lj9/a;->E0(Lj9/a$g;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a;

    new-instance v2, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {v2, v1}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v2, p0}, Lj9/a;->Z0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "startFocus: device not alive or frame not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startPreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 7

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stopVideoRecording: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/i1;

    invoke-virtual {p1, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LL9/t;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LL9/t;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LH8/r;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LH8/r;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchThumbnailFunction(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LE4/n;

    invoke-direct {v3, v0}, LE4/n;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRenderCaptureTimes:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LB9/c;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LB9/c;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LQ6/V0;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->resetRecordingAudio()V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    invoke-virtual {v3}, La3/e;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stopVideoRecording>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    invoke-virtual {p1}, La3/e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LB3/b;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LB3/b;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:La3/e;

    iget v5, p1, La3/e;->c:I

    iput v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderPausedTimes:I

    iget p1, p1, La3/e;->d:I

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderResumeTimes:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideo()V

    new-instance p1, Lfq/b$a;

    invoke-direct {p1}, Lfq/b$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->trackVideoInfo(Lfq/b$a;)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hasRemoteCamera()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_remote_online"

    iput-object v5, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v5, Lgq/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, p1, Lgq/h;->b:Lgq/f;

    const-string v5, "attr_rol_recording"

    const-string v6, "stop"

    invoke-virtual {p1, v6, v5}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopRecorder()V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v2, p1, Lcom/android/camera/module/video/v;->f:Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v2, p1, Lcom/android/camera/module/video/v;->a:Z

    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {p1}, Lj6/g;->q()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->playCameraSound(I)V

    :cond_5
    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p1

    invoke-virtual {p1}, LF1/i0;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording<<time="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchRemoteCamera()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRemoteOnlineController:Lb3/d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lb3/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    const-string v2, "key_remote_online"

    if-nez v0, :cond_2

    const-string v0, "cam.rcs.debug.streaming_url"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStreaming"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LQ5/E;

    invoke-direct {v1, p0, v0}, LQ5/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v0

    new-instance v1, LF1/j0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF1/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lgq/h;->b:Lgq/f;

    const-string v2, "open"

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showSetupWizard()V

    return-void

    :cond_2
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lgq/h;->b:Lgq/f;

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->xf(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public switchRenderRemoteItem()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    return-void
.end method

.method public switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActionProcess()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public switchToGridWindow(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRenderAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a0;

    iget-boolean v0, v0, Le3/a0;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/A;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/A;

    iget-boolean v1, v0, Lv2/A;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchThumbnailFunction(Z)V

    iput-boolean v1, v0, Lv2/A;->a:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCs/S;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LCs/S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDn/D;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LDn/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LEs/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v0

    invoke-interface {v0}, Lru/k;->requestRender()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, LOh/b;->e(Lcom/android/camera/module/W;ZI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LOh/b;->e(Lcom/android/camera/module/W;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public trackDualVideoCommonClick(Ljava/lang/String;)V
    .locals 2

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_multi_camera_dual_video"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_operate_state"

    invoke-virtual {p0, p1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_0
    const-string p0, "click"

    const-string p1, "value_idle_switch"

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackUnSupportChooseDualVideo()V
    .locals 4

    new-instance v0, Lus/a;

    iget-wide v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/a0;

    invoke-virtual {v3}, Le3/a0;->k()Z

    move-result v3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, v3}, Lus/a;-><init>(JLjava/lang/String;Z)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_front_back"

    iput-object v1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lgq/h;->b:Lgq/f;

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public trackUnSupportChooseDualVideoV3()V
    .locals 10

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    iget-object v0, v0, Lr2/f0;->g:Lr2/h0;

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    iget-object v1, v1, LA2/a$a;->b:Lu2/X;

    iget v2, v1, Lu2/X;->u:I

    invoke-virtual {v1, v2}, Lu2/X;->E(I)I

    move-result v1

    iget-object v0, v0, Lr2/h0;->a:Lr2/f0;

    invoke-virtual {v0, v1}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MERGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_record_merged"

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const-string v0, "value_record_standalone"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    invoke-virtual {v0}, Lcom/android/camera/module/video/G;->d()I

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/i;->B0()V

    new-instance v2, Lus/b;

    iget-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a0;

    invoke-virtual {v0}, Le3/a0;->k()Z

    move-result v5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lus/b;-><init>(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_front_back"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    invoke-virtual {p0, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public declared-synchronized tryAnimBlackCover()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubFrameReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mCoverAnimNeed:Z

    iget-object v0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    new-instance v1, LAs/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAs/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/k;->y(Lru/a;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->Dc()Lp6/b;

    move-result-object v0

    invoke-virtual {v0}, Lp6/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LH3/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/r;->unRegisterProtocol()V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/q;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/Z0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/K;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/X;->Dc()Lp6/b;

    move-result-object p0

    invoke-virtual {p0}, Lp6/b;->c()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/C1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->updateAntiBanding(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iget p0, p0, Lj9/h0;->q0:I

    invoke-virtual {p1, p0}, Lj9/g0;->o(I)V

    :cond_0
    return-void
.end method

.method public updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iget-object v1, v0, Lcom/android/camera/module/video/G;->x:Lx4/s;

    if-nez v1, :cond_0

    new-instance v1, Lx4/s;

    invoke-direct {v1}, Lx4/s;-><init>()V

    iput-object v1, v0, Lcom/android/camera/module/video/G;->x:Lx4/s;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iget-object v0, v0, Lcom/android/camera/module/video/G;->x:Lx4/s;

    const/16 v1, 0x28

    iput v1, v0, Lx4/s;->d:I

    iput v1, v0, Lx4/s;->c:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iget-object p0, p0, Lcom/android/camera/module/video/G;->x:Lx4/s;

    invoke-virtual {v0, p0}, Lj9/g0;->r(Lx4/s;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/w;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lwu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/r;->updateModuleRelated()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB4/j;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getFrontPreviewSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getBackPreviewSize()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v2}, Lj6/k;->V()Lj9/a;

    move-result-object v2

    invoke-virtual {v2}, Lj9/a;->R()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Z7()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LX9/v;->j()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v2, v0}, Lj6/k;->J(Landroid/util/Size;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v2, v0}, Lj6/k;->J(Landroid/util/Size;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iput-object v1, v0, Lcom/android/camera/module/video/G;->c:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePictureAndPreviewSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v2}, Lj6/k;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/r;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRemoteCameraUi()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LDr/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActionProcess()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/Q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LFn/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateSATZooming(IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public updateSessionParams()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->updateSessionParams()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mSubCameraManager:Lj6/k;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updateSessionParams(Lj6/k;)V

    return-void
.end method

.method public bridge synthetic updateSmartCompositionCropState(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->Q0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj9/g0;->F(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj9/g0;->E(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->p1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lru/k;->K(FF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj9/g0;->E(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj9/g0;->F(Z)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lru/k;->K(FF)V

    return-void
.end method
