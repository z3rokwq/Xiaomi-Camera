.class public final synthetic Lcom/android/camera/fragment/d0;
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

    iput p3, p0, Lcom/android/camera/fragment/d0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/d0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/d0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lcom/android/camera/fragment/d0;->c:Ljava/lang/Object;

    check-cast v0, Lj9/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/d0;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj9/g0;->a:Lj9/h0;

    iget-boolean v2, v1, Lj9/h0;->g2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, Lj9/h0;->g2:Z

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/r;

    iget-boolean v0, p0, Lcom/android/camera/fragment/d0;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/d0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/i0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/i0;->wf(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
