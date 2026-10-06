.class public final synthetic Li0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsController;Lux/e;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result p0

    return p0
.end method
