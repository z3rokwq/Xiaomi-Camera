.class public abstract LIv/J;
.super LIv/p;
.source "SourceFile"


# virtual methods
.method public n(LUv/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lvv/Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(LLv/q;Ljava/util/ArrayList;Llw/D;Ljava/util/List;)LIv/p$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIv/p$a;

    sget-object p1, LQu/w;->a:LQu/w;

    invoke-direct {p0, p3, p4, p2, p1}, LIv/p$a;-><init>(Llw/D;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
