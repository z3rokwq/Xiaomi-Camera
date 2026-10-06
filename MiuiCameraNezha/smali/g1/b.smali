.class public interface abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lg1/c$a;
.end method

.method public b()Lyw/z;
    .locals 0

    invoke-interface {p0}, Lg1/b;->c()Lf1/q;

    move-result-object p0

    invoke-static {p0}, LL/f;->h(Ljava/util/concurrent/Executor;)Lyw/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lf1/q;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Lg1/b;->c()Lf1/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf1/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
