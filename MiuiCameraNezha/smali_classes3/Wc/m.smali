.class public final synthetic LWc/m;
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

    iput p1, p0, LWc/m;->a:I

    iput-object p2, p0, LWc/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LWc/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LWc/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWc/m;->b:Ljava/lang/Object;

    check-cast v0, Lj9/n1$b;

    iget-object p0, p0, LWc/m;->c:Ljava/lang/Object;

    check-cast p0, LRh/r;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v1

    iget-object v2, v0, Lj9/n1$b;->a:Lj9/n1;

    iget-wide v2, v2, Lj9/n1;->J:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v1, v0, Lj9/n1$b;->a:Lj9/n1;

    iget-object v2, v1, Lj9/J0;->b:Lj9/y0;

    iget-object v2, v2, Lj9/y0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-wide v3, v1, Lj9/n1;->J:J

    invoke-virtual {v1, v2, v3, v4}, Lj9/n1;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, v0, Lj9/n1$b;->a:Lj9/n1;

    iget-object v1, v0, Lj9/J0;->i:Lk7/i;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCancel: null parallel callback, mPictureName: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lj9/n1;->H:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lj9/J0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lk7/i;->F(LRh/r;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LWc/m;->b:Ljava/lang/Object;

    check-cast v0, LWc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVc/G;->a:I

    iget-object v0, v0, LWc/q;->b:LYb/E$b;

    iget-object v0, v0, LYb/E$b;->a:LYb/E;

    iget-object v0, v0, LYb/E;->q:LZb/a;

    iget-object p0, p0, LWc/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LZb/a;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
