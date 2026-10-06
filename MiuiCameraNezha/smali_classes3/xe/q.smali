.class public final synthetic Lxe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lyd/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lyd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/q;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lxe/q;->b:Lyd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe/q;->a:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lxe/q;->b:Lyd/g;

    iget-object p0, p0, Lyd/g;->a:Lyd/t;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lte/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lyd/t;->h(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lte/a;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v1, v2, v0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lyd/t;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lyd/t;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
