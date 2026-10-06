.class public final LXv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUv/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    return-void
.end method

.method public static final a(Lvv/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvv/O;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/O;

    invoke-interface {p0}, Lvv/M;->Z()Lvv/N;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/k;->d(Lvv/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lvv/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e;

    invoke-interface {p0}, Lvv/e;->Y()Lvv/b0;

    move-result-object p0

    instance-of p0, p0, Lvv/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Llw/D;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    invoke-interface {p0}, Llw/a0;->o()Lvv/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LXv/k;->b(Lvv/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lvv/e0;)Z
    .locals 3

    invoke-interface {p0}, Lvv/a;->T()Lvv/Q;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    instance-of v1, v0, Lvv/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvv/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lbw/b;->a:I

    invoke-interface {v0}, Lvv/e;->Y()Lvv/b0;

    move-result-object v0

    instance-of v1, v0, Lvv/v;

    if-eqz v1, :cond_1

    check-cast v0, Lvv/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lvv/v;->a:LUv/f;

    :cond_2
    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    invoke-static {v2, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lvv/k;)Z
    .locals 1

    invoke-static {p0}, LXv/k;->b(Lvv/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e;

    invoke-interface {p0}, Lvv/e;->Y()Lvv/b0;

    move-result-object p0

    instance-of p0, p0, Lvv/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Llw/D;)Llw/K;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    invoke-interface {p0}, Llw/a0;->o()Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lbw/b;->a:I

    invoke-interface {p0}, Lvv/e;->Y()Lvv/b0;

    move-result-object p0

    instance-of v0, p0, Lvv/v;

    if-eqz v0, :cond_1

    check-cast p0, Lvv/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lvv/v;->b:Low/h;

    check-cast p0, Llw/K;

    return-object p0

    :cond_2
    return-object v1
.end method
