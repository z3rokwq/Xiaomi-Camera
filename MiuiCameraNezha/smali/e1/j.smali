.class public interface abstract Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Le1/i;)V
.end method

.method public abstract b(ILjava/lang/String;)Le1/i;
.end method

.method public c(Le1/o;)Le1/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le1/o;->a:Ljava/lang/String;

    iget p1, p1, Le1/o;->b:I

    invoke-interface {p0, p1, v0}, Le1/j;->b(ILjava/lang/String;)Le1/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public e(Le1/o;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le1/o;->a:Ljava/lang/String;

    iget p1, p1, Le1/o;->b:I

    invoke-interface {p0, p1, v0}, Le1/j;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
