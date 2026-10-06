.class public final LG4/g$b;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LG4/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c(II)V
    .locals 0

    iget-object p0, p0, LG4/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG4/g;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, LG4/g;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG4/g;->Uq()V

    :cond_0
    return-void
.end method
