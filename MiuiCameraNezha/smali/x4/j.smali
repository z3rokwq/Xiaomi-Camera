.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/s;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LC4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
