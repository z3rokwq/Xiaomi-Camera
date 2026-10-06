.class public final synthetic Lbj/f;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/a<",
        "LPu/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    sget-object v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->S:[F

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->f()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
