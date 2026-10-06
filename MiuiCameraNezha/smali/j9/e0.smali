.class public final synthetic Lj9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/g0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj9/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e0;->a:Lj9/g0;

    iput-boolean p2, p0, Lj9/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/e0;->a:Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->k3(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lj9/e0;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj9/g0;->a:Lj9/h0;

    iput-boolean p0, v1, Lj9/h0;->b0:Z

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void
.end method
