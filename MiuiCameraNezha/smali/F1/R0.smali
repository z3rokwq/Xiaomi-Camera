.class public final synthetic LF1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    const/4 p0, 0x1

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/n;

    invoke-direct {v1, p0}, LEs/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/o;

    invoke-direct {v1, p0}, LEs/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
