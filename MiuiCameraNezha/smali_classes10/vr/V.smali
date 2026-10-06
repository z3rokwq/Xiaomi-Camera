.class public final synthetic Lvr/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvr/W$a;Lhi/c;Lvr/W$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvr/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/V;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvr/V;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvr/V;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvr/V;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxc/A$a;Lxc/A;Lxc/w$b;Lxc/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvr/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/V;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvr/V;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvr/V;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvr/V;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvr/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr/V;->b:Ljava/lang/Object;

    check-cast v0, Lxc/A$a;

    iget v0, v0, Lxc/A$a;->a:I

    iget-object v1, p0, Lvr/V;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvr/V;->e:Ljava/lang/Object;

    check-cast v2, Lxc/t;

    iget-object p0, p0, Lvr/V;->d:Ljava/lang/Object;

    check-cast p0, Lxc/w$b;

    invoke-interface {v1, v0, p0, v2}, Lxc/A;->D(ILxc/w$b;Lxc/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvr/V;->b:Ljava/lang/Object;

    check-cast v0, Lvr/W$a;

    iget-object v1, p0, Lvr/V;->d:Ljava/lang/Object;

    check-cast v1, Lhi/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "E: invokeAtFrontUninterruptibly#call"

    const-string v5, "ThreadUtils"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, Lhi/c;->b:Ljava/lang/Object;

    check-cast v1, Lii/f;

    invoke-virtual {v1}, Lii/f;->a()Lii/b;

    move-result-object v1

    iput-object v1, v0, Lvr/W$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvr/V;->c:Ljava/lang/Object;

    check-cast v1, Lvr/W$a;

    iput-object v0, v1, Lvr/W$a;->a:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lvr/V;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
