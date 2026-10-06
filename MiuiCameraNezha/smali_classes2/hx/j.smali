.class public final Lhx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhx/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou/v1;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lhx/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhx/j;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lhx/j;->b:Ljava/lang/Object;

    check-cast p0, Lou/v1;

    iget-object p0, p0, Lou/v1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/w1;

    invoke-virtual {p0}, Lou/w1;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[stateContext]  exception occurred when modem keep alive callback error, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LE0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhx/j;->b:Ljava/lang/Object;

    check-cast p0, Lhx/i;

    iget-object p0, p0, Lhx/i;->j:Lgx/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgx/f;->d()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
