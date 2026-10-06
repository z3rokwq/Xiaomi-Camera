.class public final synthetic LF1/E3;
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

    iput p1, p0, LF1/E3;->a:I

    iput-object p2, p0, LF1/E3;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/E3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LF1/E3;->c:Ljava/lang/Object;

    iget-object v2, p0, LF1/E3;->b:Ljava/lang/Object;

    iget p0, p0, LF1/E3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    iget-object p0, v2, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->f:Lbj/a;

    check-cast v1, Lo8/b;

    iget-object v1, v1, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lbj/a;->d:I

    return-void

    :pswitch_0
    check-cast v2, Lac/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/G;->a:I

    iget-object p0, v2, Lac/l;->b:LYb/E$b;

    check-cast v1, Ljava/lang/Exception;

    iget-object p0, p0, LYb/E$b;->a:LYb/E;

    iget-object p0, p0, LYb/E;->q:LZb/a;

    invoke-interface {p0, v1}, LZb/a;->s(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast v2, LF1/G3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v3, "[WTP]loadCameraSound: E"

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, LF1/F3;

    invoke-direct {v1, v2}, LF1/F3;-><init>(LF1/G3;)V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string p0, "[WTP]loadCameraSound: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
