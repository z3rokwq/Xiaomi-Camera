.class public final synthetic LKp/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKp/E;->a:I

    iput-object p2, p0, LKp/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LKp/E;->b:Ljava/lang/Object;

    iput-object p4, p0, LKp/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lop/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LKp/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LKp/E;->d:Ljava/lang/Object;

    iput-object p3, p0, LKp/E;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LKp/E;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LKp/E;->c:Ljava/lang/Object;

    check-cast v0, Lwp/l$g;

    iget-object v0, v0, Lwp/l$g;->a:Lwp/l;

    iget-object v0, v0, Lwp/l;->b:LRh/k;

    iget-object v1, p0, LKp/E;->b:Ljava/lang/Object;

    check-cast v1, Lqh/b;

    iput-object v0, v1, Lqh/b;->r:LRh/k;

    instance-of v2, v0, Lwp/f;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lqh/b;->b:I

    iget-object p0, p0, LKp/E;->d:Ljava/lang/Object;

    check-cast p0, LRh/r;

    iget-object v2, p0, LRh/r;->j:LRh/y;

    iget-boolean v2, v2, LRh/y;->q:Z

    if-nez v2, :cond_1

    iget-object p0, p0, LRh/r;->g:LRh/s;

    iput-object v0, p0, LRh/s;->k:Ljava/lang/Object;

    :cond_1
    sget-object p0, LRh/q$d;->a:LRh/q;

    invoke-virtual {p0, v1}, LRh/q;->j(Lqh/b;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LKp/E;->c:Ljava/lang/Object;

    check-cast v1, Lru/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LKp/E;->b:Ljava/lang/Object;

    check-cast v2, LCu/x;

    invoke-virtual {v2}, LCu/x;->a()Ltu/d;

    move-result-object v3

    iget-object p0, p0, LKp/E;->d:Ljava/lang/Object;

    check-cast p0, Ltu/d;

    if-ne v3, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Remove local renderer "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LCu/x;->d()V

    iget-object p0, v1, Lru/h;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v0, v2, LCu/x;->a:Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, p0, LKp/E;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LKp/E;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "MIVIWatermarkTag"

    iget-object p0, p0, LKp/E;->c:Ljava/lang/Object;

    check-cast p0, Lop/b;

    iget-object p0, p0, Lop/b;->l:Ljava/lang/String;

    const-string v4, "Write AI watermark to "

    const-string v5, "Failed to write watermark to "

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x62

    invoke-virtual {v1, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcn/b;->e(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_2
    const-string v0, "Receive v1: "

    iget-object v1, p0, LKp/E;->c:Ljava/lang/Object;

    check-cast v1, LKp/F$a;

    iget-object v2, p0, LKp/E;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LKp/E;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v1, LKp/F$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    const-string v4, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LKp/F;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, LKp/H;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LKp/F$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_4

    iget-object v1, v1, LKp/F$a;->d:LKp/F;

    iget-object v1, v1, LKp/F;->b:LKp/b;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LKp/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
