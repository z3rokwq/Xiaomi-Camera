.class public final synthetic LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    return-void
.end method
