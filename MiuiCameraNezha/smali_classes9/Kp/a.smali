.class public final synthetic LKp/a;
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

    iput p1, p0, LKp/a;->a:I

    iput-object p2, p0, LKp/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LKp/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LKp/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast v0, LN1/o;

    iget-object p0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast p0, Lu4/j;

    invoke-static {p0, v0}, Lu4/j;->Wq(Lu4/j;LN1/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, Le/i;

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Le/w;

    sget v1, Le/i;->t:I

    new-instance v1, Le/h;

    invoke-direct {v1, p0, v0}, Le/h;-><init>(Le/w;Le/i;)V

    iget-object p0, v0, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->Or(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, LOh/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, LKp/b;

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LKp/b;->d:LKp/b$a;

    sget-object v2, LKp/b$a;->b:LKp/b$a;

    if-eq v1, v2, :cond_1

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, LKp/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LKp/b;->b:LKp/F;

    iget-object v0, v0, LKp/F;->c:LKp/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKp/F;->d:Ljava/lang/String;

    const-string v2, "Send: "

    invoke-static {v2, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, LKp/H;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LKp/F$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LKp/F$a;->b:Ljava/io/PrintWriter;

    if-nez v2, :cond_2

    iget-object p0, v0, LKp/F$a;->d:LKp/F;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, LKp/F;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string v3, "v1"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, LKp/F$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, LKp/F$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
