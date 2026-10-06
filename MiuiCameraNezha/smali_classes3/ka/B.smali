.class public final synthetic Lka/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lka/T;

.field public final synthetic b:Lka/U;

.field public final synthetic c:Lev/l;


# direct methods
.method public synthetic constructor <init>(Lka/T;Lka/U;Lev/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/B;->a:Lka/T;

    iput-object p2, p0, Lka/B;->b:Lka/U;

    iput-object p3, p0, Lka/B;->c:Lev/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lka/B;->a:Lka/T;

    iget-object v1, v0, Lka/T;->b:Lla/j;

    iget-object v1, v1, Lla/j;->f:Lka/c0;

    iget-object v2, p0, Lka/B;->b:Lka/U;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lka/U;->c()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lka/B;->c:Lev/l;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v3, "resumePreview for camera "

    invoke-static {v3, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-static {v3, p0}, Lh3/a;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-virtual {v0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resumePreview: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": repeatingRequest"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lka/T$a;

    invoke-direct {p0, v0}, Lka/T$a;-><init>(Lka/T;)V

    invoke-virtual {v0, v2, v1, p0}, Lka/T;->u(Lka/U;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
