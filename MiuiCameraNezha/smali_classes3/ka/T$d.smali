.class public final Lka/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/T;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lka/U;

.field public final synthetic b:Lka/T;


# direct methods
.method public constructor <init>(Lka/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/T$d;->b:Lka/T;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/T$d;->b:Lka/T;

    iget-object p0, p0, Lka/T;->b:Lla/j;

    iget-object p0, p0, Lla/j;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lka/T$d;->b:Lka/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lka/T$d;->a:Lka/U;

    if-eqz v1, :cond_0

    const-string v3, "openCamera"

    invoke-virtual {v1, v3}, Lka/U;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lka/U;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lka/T$d;->a:Lka/U;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lka/U;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lka/T$d;->a:Lka/U;

    iget-object p0, v0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lka/i;->l(Ljava/lang/Exception;)V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_2
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lka/T$d;->b:Lka/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDisconnected device="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    if-eqz p1, :cond_0

    const-string v1, "openCamera"

    invoke-virtual {p1, v1}, Lka/U;->b(Ljava/lang/String;)V

    const-string v1, "onDisconnected"

    invoke-virtual {p1, v1}, Lka/U;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lka/T;->f:Lka/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lka/i;->n0()V

    sget-object p1, LPu/B;->a:LPu/B;

    :cond_1
    invoke-static {v0}, Lka/T;->a(Lka/T;)V

    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lka/U;->c()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lka/T$d;->a:Lka/U;

    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object v0, p0, Lka/T$d;->b:Lka/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onError error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " device="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    if-eqz p1, :cond_0

    const-string v1, "openCamera"

    invoke-virtual {p1, v1}, Lka/U;->b(Ljava/lang/String;)V

    const-string v1, "onError"

    invoke-virtual {p1, v1}, Lka/U;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lka/T;->f:Lka/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lka/i;->onCameraError(I)V

    sget-object p1, LPu/B;->a:LPu/B;

    :cond_1
    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lka/U;->c()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lka/T$d;->a:Lka/U;

    return-void
.end method

.method public final e(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lka/T$d;->b:Lka/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lka/T;->v()Lka/h$g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onOpened device="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sessionSM="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lka/T;->f:Lka/q;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getId(...)"

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lka/i;->z(Ljava/lang/String;)V

    sget-object p1, LPu/B;->a:LPu/B;

    :cond_0
    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    if-eqz p1, :cond_1

    const-string v1, "openCamera"

    invoke-virtual {p1, v1}, Lka/U;->b(Ljava/lang/String;)V

    const-string v1, "onOpened"

    invoke-virtual {p1, v1}, Lka/U;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    const/4 v1, 0x0

    iput-object v1, p0, Lka/T$d;->a:Lka/U;

    invoke-virtual {v0, p1}, Lka/T;->f(Lka/U;)V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lka/T$d;->b:Lka/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lka/T;->v()Lka/h$g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onClosed device="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " sessionSM="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    if-eqz p1, :cond_0

    const-string v1, "openCamera"

    invoke-virtual {p1, v1}, Lka/U;->b(Ljava/lang/String;)V

    const-string v1, "onClosed"

    invoke-virtual {p1, v1}, Lka/U;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lka/T;->f:Lka/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lka/i;->d()V

    sget-object p1, LPu/B;->a:LPu/B;

    :cond_1
    invoke-static {v0}, Lka/T;->a(Lka/T;)V

    iget-object p1, v0, Lka/T;->b:Lla/j;

    iget-object v0, p1, Lla/j;->j:Lka/h;

    invoke-virtual {v0}, Lka/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Lka/T$d;->a:Lka/U;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lka/U;->c()V

    :cond_2
    iput-object v0, p0, Lka/T$d;->a:Lka/U;

    return-void
.end method
