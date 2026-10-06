.class public final LL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL/h;->a:I

    iput-object p2, p0, LL/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LL/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LL/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL/h;->b:Ljava/lang/Object;

    check-cast v0, LYr/e$a;

    iget-object p0, p0, LL/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {v0, p0}, LYr/e$a;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL/h;->b:Ljava/lang/Object;

    check-cast v0, Lle/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, LL/h;->c:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lyw/k;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, LL/b;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lfv/l;->n()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
