.class public final Lcom/xiaomi/continuity/netbus/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/continuity/netbus/I;->a:I

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/continuity/netbus/I;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/I;->b:Ljava/lang/Object;

    check-cast p0, Lou/v1;

    iget-object p0, p0, Lou/v1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/w1;

    invoke-virtual {p0}, Lou/w1;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[stateContext]  exception occurred when start modem keep alive time out, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LE0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/H;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/H;->f:Lcom/xiaomi/continuity/netbus/H$c;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/H$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/H;->d()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/H;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/H;->h:Lcom/xiaomi/continuity/netbus/H$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/continuity/netbus/H;->e(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
