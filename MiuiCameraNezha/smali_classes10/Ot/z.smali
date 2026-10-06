.class public final LOt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot/d;


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 2

    sget v0, LVc/G;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(LUc/i;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, LUc/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    sget v0, LVc/G;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final e(Llw/D;)Z
    .locals 2

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object v0

    invoke-interface {v0}, Llw/a0;->o()Lvv/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LXv/k;->b(Lvv/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lvv/e;

    invoke-static {v0}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v0

    sget-object v1, Lsv/n;->g:LUv/c;

    invoke-virtual {v0, v1}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    invoke-interface {p0}, Llw/a0;->o()Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/Z;

    if-eqz v0, :cond_1

    check-cast p0, Lvv/Z;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LHa/b;->p(Lvv/Z;)Llw/D;

    move-result-object p0

    invoke-static {p0}, LOt/z;->e(Llw/D;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;Ljava/lang/Class;)V
    .locals 2

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivex/exceptions/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "It is not allowed to subscribe with a(n) "

    const-string v0, " multiple times. Please create a fresh instance of "

    const-string v1, " and subscribe that to the target source instead."

    invoke-static {p2, p1, v0, p1, v1}, LF1/u2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    new-instance p0, LAj/b;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LAj/b;-><init>(Ljava/lang/Object;I)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    return-void
.end method
