.class public final synthetic Lq8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/G;->a:Lcom/android/camera/ui/FaceView;

    iput p2, p0, Lq8/G;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lq8/G;->a:Lcom/android/camera/ui/FaceView;

    iget-object v3, v2, Lcom/android/camera/ui/FaceView;->O:Lu8/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CameraFocusEyeDrawable"

    const-string/jumbo v5, "startShowAnim: "

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lu8/o;->b:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lu8/o;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lu8/o;->b:Landroid/animation/AnimatorSet;

    iget p0, p0, Lq8/G;->b:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p0, v4, v1

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0x12c

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lc2/a;

    invoke-direct {v4, v0, v3, v2}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 p0, 0xff

    filled-new-array {v1, p0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lu8/m;

    invoke-direct {v5, v3, v2}, Lu8/m;-><init>(Lu8/o;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lu8/n;

    invoke-direct {v2, v3}, Lu8/n;-><init>(Lu8/o;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, Lu8/o;->a:Lu8/z;

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {v0, p0}, Lt8/c;->e(I)V

    return-void
.end method
