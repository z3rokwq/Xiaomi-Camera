.class public final synthetic LF1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/c2;->a:I

    iput-object p2, p0, LF1/c2;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/c2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LF1/c2;->c:Ljava/lang/Object;

    iget-object v2, p0, LF1/c2;->b:Ljava/lang/Object;

    iget p0, p0, LF1/c2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lac/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/G;->a:I

    iget-object p0, v2, Lac/l;->b:LYb/E$b;

    iget-object p0, p0, LYb/E$b;->a:LYb/E;

    iget-object p0, p0, LYb/E;->q:LZb/a;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LZb/a;->k(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, LRp/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "releaseRecordSurface: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RecorderControllerV2"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    return-void

    :pswitch_1
    check-cast v2, Lwu/c;

    if-eqz v2, :cond_0

    iget-boolean p0, v2, Lwu/c;->d:Z

    if-nez p0, :cond_0

    const-string p0, "BlurRenderEngine"

    const-string v0, "onSurfaceTextureAvailable"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwu/f;

    check-cast v1, LHu/b$a;

    iget-object v0, v1, LHu/b$a;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, LHu/b$a;->e:[I

    invoke-direct {p0, v2, v0, v3}, Lwu/f;-><init>(Lwu/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object p0, v1, LHu/b$a;->c:Lwu/f;

    :cond_0
    return-void

    :pswitch_2
    new-array p0, v0, [Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v3, v2, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v4, "pausePreview: E"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v2, Lcom/android/camera/Camera;->f2:Z

    if-eqz p0, :cond_1

    check-cast v1, Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj9/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj9/a;->j0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj9/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
