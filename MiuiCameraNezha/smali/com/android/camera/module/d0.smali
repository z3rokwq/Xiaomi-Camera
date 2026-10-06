.class public final synthetic Lcom/android/camera/module/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;
    .locals 0

    invoke-static {p0}, Landroid/os/SharedMemory;->fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    const-string/jumbo v1, "uPositions2"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    return-void
.end method
