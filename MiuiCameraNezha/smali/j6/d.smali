.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lj6/d;->a:I

    iput-object p1, p0, Lj6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lj6/d;->b:Z

    iget-object v2, p0, Lj6/d;->c:Ljava/lang/Object;

    iget p0, p0, Lj6/d;->a:I

    check-cast p1, Lj9/a;

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lj9/g0;

    iget-object p0, v2, Lj9/g0;->a:Lj9/h0;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lj9/h0;->I2:Z

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v1, v2, Lj9/g0;->a:Lj9/h0;

    sget-object v2, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Lga/z0;->O3:Lga/C0;

    invoke-virtual {v2}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-boolean v1, v1, Lj9/h0;->I2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyTeleFallback: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lga/D0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lj6/e;

    iget-object p0, v2, Lj6/e;->J:Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHistogramStatsEnabled: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/g0;->a:Lj9/h0;

    iput-boolean v1, p1, Lj9/h0;->B1:Z

    invoke-virtual {p0}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lj9/F;

    invoke-direct {v1, p0, v0}, Lj9/F;-><init>(Lj9/g0;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
