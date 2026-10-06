.class public final synthetic Lmiuix/appcompat/internal/app/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/IBinder;)Landroid/os/Parcel;
    .locals 0

    invoke-static {p0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    const-string v1, "uPositions3"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method
