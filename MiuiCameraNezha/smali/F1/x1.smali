.class public final synthetic LF1/x1;
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

    iput p2, p0, LF1/x1;->a:I

    iput-object p1, p0, LF1/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LF1/x1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/x1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxx/h;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->ld(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Cq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_3
    check-cast v1, LMp/c;

    invoke-virtual {v1}, LMp/c;->n()V

    return-void

    :pswitch_4
    check-cast v1, LH4/Z;

    iget-object p0, v1, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:[Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, LH4/Z;->a:Landroid/os/Handler;

    iget-object v2, v1, LH4/Z;->O:LH3/l;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v1, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/doc/DocModule;->Vq(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Ar()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
