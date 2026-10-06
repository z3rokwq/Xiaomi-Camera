.class public final synthetic Lbr/b;
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

    iput p1, p0, Lbr/b;->a:I

    iput-object p2, p0, Lbr/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbr/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbr/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbr/b;->b:Ljava/lang/Object;

    iget p0, p0, Lbr/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lhi/e;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, v1, Lhi/e;->a:LYp/a$a;

    const/16 v1, 0xe7

    invoke-virtual {p0, v0, v1}, LYp/a$a;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    check-cast v1, Lf6/v;

    iget-object p0, v1, Lf6/v;->h:LF1/l1;

    if-eqz p0, :cond_0

    sget-object v1, Lf6/B;->b:Lf6/B;

    sget-object v2, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/l1;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Mq()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LF1/j1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    check-cast v0, LF1/N0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF1/N0;->run()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    check-cast v0, Lbr/e;

    iget v0, v0, Lbr/e;->g:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lbr/e;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LJl/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
