.class public final Lyw/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTu/h;)LEw/c;
    .locals 2

    new-instance v0, LEw/c;

    sget-object v1, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-interface {p0, v1}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LJ3/a;->a()Lyw/m0;

    move-result-object v1

    invoke-interface {p0, v1}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LEw/c;-><init>(LTu/h;)V

    return-object v0
.end method

.method public static b(Lyw/C;)V
    .locals 3

    invoke-interface {p0}, Lyw/C;->v()LTu/h;

    move-result-object v0

    sget-object v1, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-interface {v0, v1}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    check-cast v0, Lyw/k0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lyw/k0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lev/p;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lev/p<",
            "-",
            "Lyw/C;",
            "-",
            "LTu/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LEw/u;

    invoke-interface {p1}, LTu/e;->getContext()LTu/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LEw/u;-><init>(LTu/e;LTu/h;)V

    invoke-static {v0, v0, p0}, LEc/h;->f(LEw/u;LEw/u;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public static final d(Lyw/C;)Z
    .locals 1

    invoke-interface {p0}, Lyw/C;->v()LTu/h;

    move-result-object p0

    sget-object v0, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p0

    check-cast p0, Lyw/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyw/k0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
