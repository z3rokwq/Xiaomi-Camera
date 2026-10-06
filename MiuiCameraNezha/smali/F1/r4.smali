.class public final synthetic LF1/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/android/camera/a;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/VibrationAttributes;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
