.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/n;)Landroidx/lifecycle/q;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/q;

    invoke-static {}, Lvr/c;->b()Lyw/B0;

    move-result-object v2

    sget-object v3, Lyw/S;->a:LHw/c;

    sget-object v3, LEw/q;->a:Lzw/g;

    invoke-virtual {v3}, Lzw/g;->C0()Lzw/g;

    move-result-object v3

    invoke-static {v2, v3}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/n;LTu/h;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lyw/S;->a:LHw/c;

    sget-object p0, LEw/q;->a:Lzw/g;

    invoke-virtual {p0}, Lzw/g;->C0()Lzw/g;

    move-result-object p0

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;LTu/e;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final b(Landroidx/lifecycle/n;)LBw/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            ")",
            "LBw/g<",
            "Landroidx/lifecycle/n$a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/n;LTu/e;)V

    invoke-static {v0}, Lou/O3;->g(Lev/p;)LBw/b;

    move-result-object p0

    sget-object v0, Lyw/S;->a:LHw/c;

    sget-object v0, LEw/q;->a:Lzw/g;

    invoke-virtual {v0}, Lzw/g;->C0()Lzw/g;

    move-result-object v0

    invoke-static {p0, v0}, Lou/O3;->C(LBw/g;Lyw/z;)LBw/g;

    move-result-object p0

    return-object p0
.end method
