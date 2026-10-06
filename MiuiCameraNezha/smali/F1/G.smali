.class public final synthetic LF1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LF1/G;->a:I

    iput-boolean p1, p0, LF1/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LF1/G;->b:Z

    iget p0, p0, LF1/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, LQ6/t0;->la(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LQ6/t0;->la(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lsh/b;

    const-string/jumbo p0, "setCameraAudioRestriction is enable = "

    const-string v0, "BaseModuleCameraManager"

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v3, Lsh/a;->b:Lsh/a;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object v3, Lsh/a;->a:Lsh/a;

    :goto_1
    invoke-virtual {p1, v3}, Lsh/b;->d(Lsh/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCameraAudioRestriction: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_1
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v0}, LQ6/N0;->ti(Z)V

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, v1, v1, p0}, LQ6/N0;->H5(IZZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i1;

    sget p0, Lcom/android/camera/a;->u1:I

    invoke-interface {p1, v2}, LQ6/i1;->e2(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
