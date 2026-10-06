.class public final Lv2/F0$a;
.super Lcom/android/camera/data/data/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/A;)V
    .locals 7

    iget v1, p1, Lcom/android/camera/data/data/A;->a:I

    iget v2, p1, Lcom/android/camera/data/data/A;->b:I

    iget-object v3, p1, Lcom/android/camera/data/data/A;->c:Lj9/e;

    iget v4, p1, Lcom/android/camera/data/data/A;->d:I

    iget v5, p1, Lcom/android/camera/data/data/A;->e:I

    iget-boolean v6, p1, Lcom/android/camera/data/data/A;->f:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/A;-><init>(IILj9/e;IIZ)V

    return-void
.end method
