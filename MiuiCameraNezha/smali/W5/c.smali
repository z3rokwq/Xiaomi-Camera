.class public final synthetic LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(ILandroid/util/SparseArray;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    return p0
.end method
