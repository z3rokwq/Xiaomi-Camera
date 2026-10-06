.class public final LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/C;


# direct methods
.method public static final b(LTu/e;)Lyw/k;
    .locals 6

    instance-of v0, p0, LEw/g;

    if-nez v0, :cond_0

    new-instance v0, Lyw/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lyw/k;-><init>(ILTu/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LEw/g;

    :cond_1
    :goto_0
    sget-object v1, LEw/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LEw/h;->b:LD8/a;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lyw/k;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lyw/k;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lyw/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lyw/s;

    if-eqz v3, :cond_4

    check-cast v1, Lyw/s;

    iget-object v1, v1, Lyw/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lyw/k;->n()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lyw/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lyw/b;->a:Lyw/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lyw/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lyw/k;-><init>(ILTu/e;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static g(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()LA3/D;
    .locals 0

    sget-object p0, LA3/D;->c:LA3/D;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "AiPose"

    return-object p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(LA3/t$c;)V
    .locals 2

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lz3/a;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/h;

    invoke-direct {v0, p1}, LA3/h;-><init>(LA3/t$c;)V

    new-instance p1, LA3/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
