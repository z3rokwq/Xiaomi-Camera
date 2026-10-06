.class public final synthetic Lbx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic c(Lmiuix/androidbasewidget/widget/StateEditText;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
