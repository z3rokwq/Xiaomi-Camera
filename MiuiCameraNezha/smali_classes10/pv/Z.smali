.class public Lpv/Z;
.super Lfv/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfv/D;-><init>()V

    return-void
.end method

.method public static i(Lfv/d;)Lpv/r;
    .locals 1

    invoke-virtual {p0}, Lfv/d;->e()Lmv/e;

    move-result-object p0

    instance-of v0, p0, Lpv/r;

    if-eqz v0, :cond_0

    check-cast p0, Lpv/r;

    return-object p0

    :cond_0
    sget-object p0, Lpv/d;->b:Lpv/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lfv/j;)Lmv/f;
    .locals 6

    new-instance v0, Lpv/w;

    invoke-static {p1}, Lpv/Z;->i(Lfv/d;)Lpv/r;

    move-result-object v1

    invoke-virtual {p1}, Lfv/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfv/d;->f()Ljava/lang/String;

    move-result-object v3

    const-string p0, "container"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p1, Lfv/d;->b:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lpv/w;-><init>(Lpv/r;Ljava/lang/String;Ljava/lang/String;Lvv/u;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lmv/c;
    .locals 0

    invoke-static {p1}, Lpv/b;->a(Ljava/lang/Class;)Lpv/m;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lmv/e;
    .locals 1

    sget-object p0, Lpv/b;->a:Lpv/c;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpv/b;->b:Lpv/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lpv/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpv/c;->a:Lfv/n;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Lmv/e;

    return-object v0
.end method

.method public final d(Lfv/o;)Lmv/h;
    .locals 3

    new-instance p0, Lpv/z;

    invoke-static {p1}, Lpv/Z;->i(Lfv/d;)Lpv/r;

    move-result-object v0

    iget-object v1, p1, Lfv/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lfv/d;->b:Ljava/lang/Object;

    iget-object p1, p1, Lfv/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, Lpv/z;-><init>(Lpv/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lfv/s;)Lmv/k;
    .locals 3

    new-instance p0, Lpv/F;

    invoke-static {p1}, Lpv/Z;->i(Lfv/d;)Lpv/r;

    move-result-object v0

    iget-object v1, p1, Lfv/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lfv/d;->b:Ljava/lang/Object;

    iget-object p1, p1, Lfv/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, Lpv/F;-><init>(Lpv/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lfv/u;)Lmv/l;
    .locals 3

    new-instance p0, Lpv/I;

    invoke-static {p1}, Lpv/Z;->i(Lfv/d;)Lpv/r;

    move-result-object v0

    iget-object v1, p1, Lfv/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lfv/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lfv/d;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, p1}, Lpv/I;-><init>(Lpv/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lfv/i;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, LTv/h;->a:LVv/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, LTv/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, LTv/h;->a:LVv/f;

    invoke-static {v3, v1}, LTv/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LTv/f;

    move-result-object v6

    sget-object v1, LPv/h;->L:LPv/h$a;

    sget-object v2, LTv/h;->a:LVv/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVv/d;

    invoke-direct {v4, v3}, LVv/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, LVv/r;->a(LVv/d;LVv/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVv/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, LVv/d;->a(I)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LVv/b;->b(LVv/p;)V

    move-object v5, v1

    check-cast v5, LPv/h;

    new-instance v8, LTv/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, LTv/e;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LRv/g;

    iget-object v0, v5, LPv/h;->p:LPv/s;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LRv/g;-><init>(LPv/s;)V

    sget-object v9, Lov/c;->i:Lov/c;

    invoke-static/range {v4 .. v9}, Lpv/e0;->f(Ljava/lang/Class;LVv/h$c;LRv/c;LRv/g;LRv/a;Lev/p;)Lvv/a;

    move-result-object v0

    check-cast v0, Lvv/T;

    new-instance v1, Lpv/w;

    sget-object v2, Lpv/d;->b:Lpv/d;

    invoke-direct {v1, v2, v0}, Lpv/w;-><init>(Lpv/r;Lvv/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lpv/e0;->b(Ljava/lang/Object;)Lpv/w;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lpv/a0;->a:LWv/d;

    invoke-virtual {v0}, Lpv/w;->o()Lvv/u;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p0}, Lpv/a0;->a(Ljava/lang/StringBuilder;Lvv/b;)V

    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    const-string p1, "invoke.valueParameters"

    invoke-static {v0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, Lpv/b0;->a:Lpv/b0;

    invoke-static/range {v0 .. v6}, LQu/u;->w0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)V

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lvv/a;->t()Llw/D;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lpv/a0;->d(Llw/D;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lfv/D;->g(Lfv/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, LVv/j;->a:LVv/p;

    throw p0
.end method

.method public final h(Lfv/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lpv/Z;->g(Lfv/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
