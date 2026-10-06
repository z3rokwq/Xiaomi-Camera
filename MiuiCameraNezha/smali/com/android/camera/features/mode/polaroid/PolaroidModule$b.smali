.class public final Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;
.super Ll6/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/polaroid/PolaroidModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final d()Z
    .locals 1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ll6/O;->e()Z

    move-result p0

    return p0
.end method
