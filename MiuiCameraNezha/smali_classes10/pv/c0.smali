.class public final Lpv/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUv/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sput-object v0, Lpv/c0;->a:LUv/b;

    return-void
.end method

.method public static a(Lvv/u;)Lpv/e$e;
    .locals 4

    new-instance v0, Lpv/e$e;

    new-instance v1, LTv/d$b;

    invoke-static {p0}, LEv/I;->a(Lvv/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lvv/O;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lbw/b;->k(Lvv/b;)Lvv/b;

    move-result-object v2

    invoke-interface {v2}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-virtual {v2}, LUv/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LEv/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lvv/P;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lbw/b;->k(Lvv/b;)Lvv/b;

    move-result-object v2

    invoke-interface {v2}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-virtual {v2}, LUv/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LEv/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-virtual {v2}, LUv/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LTv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpv/e$e;-><init>(LTv/d$b;)V

    return-object v0
.end method

.method public static b(Lvv/N;)Lpv/f;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/i;->t(Lvv/b;)Lvv/b;

    move-result-object p0

    check-cast p0, Lvv/N;

    invoke-interface {p0}, Lvv/N;->a()Lvv/N;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Ljw/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Ljw/l;

    sget-object v2, LSv/a;->d:LVv/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    iget-object v2, p0, Ljw/l;->Q:LPv/m;

    invoke-static {v2, v3}, LRv/e;->a(LVv/h$c;LVv/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSv/a$c;

    if-eqz v3, :cond_a

    new-instance v0, Lpv/f$c;

    iget-object v4, p0, Ljw/l;->R:LRv/c;

    iget-object v5, p0, Ljw/l;->S:LRv/g;

    invoke-direct/range {v0 .. v5}, Lpv/f$c;-><init>(Lvv/N;LPv/m;LSv/a$c;LRv/c;LRv/g;)V

    return-object v0

    :cond_0
    instance-of p0, v1, LGv/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LGv/f;

    invoke-virtual {p0}, Lyv/s;->i()Lvv/U;

    move-result-object p0

    instance-of v2, p0, LKv/a;

    if-eqz v2, :cond_1

    check-cast p0, LKv/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LKv/a;->b()LBv/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LBv/x;

    if-eqz v2, :cond_3

    new-instance v0, Lpv/f$a;

    check-cast p0, LBv/x;

    iget-object p0, p0, LBv/x;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lpv/f$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_3
    instance-of v2, p0, LBv/A;

    if-eqz v2, :cond_9

    new-instance v2, Lpv/f$b;

    check-cast p0, LBv/A;

    iget-object p0, p0, LBv/A;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lvv/N;->g()Lvv/P;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvv/n;->i()Lvv/U;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, LKv/a;

    if-eqz v3, :cond_5

    check-cast v1, LKv/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, LKv/a;->b()LBv/v;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LBv/A;

    if-eqz v3, :cond_7

    check-cast v1, LBv/A;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LBv/A;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lpv/f$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :cond_9
    new-instance v0, Lpv/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lvv/N;->d()Lyv/S;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lpv/c0;->a(Lvv/u;)Lpv/e$e;

    move-result-object p0

    invoke-interface {v1}, Lvv/N;->g()Lvv/P;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lpv/c0;->a(Lvv/u;)Lpv/e$e;

    move-result-object v0

    :cond_b
    new-instance v1, Lpv/f$d;

    invoke-direct {v1, p0, v0}, Lpv/f$d;-><init>(Lpv/e$e;Lpv/e$e;)V

    return-object v1
.end method

.method public static c(Lvv/u;)Lpv/e;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/i;->t(Lvv/b;)Lvv/b;

    move-result-object v0

    check-cast v0, Lvv/u;

    invoke-interface {v0}, Lvv/u;->a()Lvv/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljw/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljw/b;

    invoke-interface {v1}, Ljw/i;->m0()LVv/p;

    move-result-object v2

    instance-of v3, v2, LPv/h;

    if-eqz v3, :cond_0

    sget-object v3, LTv/h;->a:LVv/f;

    move-object v3, v2

    check-cast v3, LPv/h;

    invoke-interface {v1}, Ljw/i;->O()LRv/c;

    move-result-object v4

    invoke-interface {v1}, Ljw/i;->M()LRv/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, LTv/h;->c(LPv/h;LRv/c;LRv/g;)LTv/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lpv/e$e;

    invoke-direct {p0, v3}, Lpv/e$e;-><init>(LTv/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, LPv/c;

    if-eqz v3, :cond_2

    sget-object v3, LTv/h;->a:LVv/f;

    check-cast v2, LPv/c;

    invoke-interface {v1}, Ljw/i;->O()LRv/c;

    move-result-object v3

    invoke-interface {v1}, Ljw/i;->M()LRv/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, LTv/h;->a(LPv/c;LRv/c;LRv/g;)LTv/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXv/k;->b(Lvv/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lpv/e$e;

    invoke-direct {p0, v1}, Lpv/e$e;-><init>(LTv/d$b;)V

    return-object p0

    :cond_1
    new-instance p0, Lpv/e$d;

    invoke-direct {p0, v1}, Lpv/e$d;-><init>(LTv/d$b;)V

    return-object p0

    :cond_2
    invoke-static {v0}, Lpv/c0;->a(Lvv/u;)Lpv/e$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, LGv/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, LGv/e;

    invoke-virtual {p0}, Lyv/s;->i()Lvv/U;

    move-result-object p0

    instance-of v2, p0, LKv/a;

    if-eqz v2, :cond_4

    check-cast p0, LKv/a;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, LKv/a;->b()LBv/v;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, LBv/A;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, LBv/A;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, LBv/A;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lpv/e$c;

    invoke-direct {v0, p0}, Lpv/e$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lpv/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, LGv/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, LGv/b;

    invoke-virtual {p0}, Lyv/s;->i()Lvv/U;

    move-result-object p0

    instance-of v4, p0, LKv/a;

    if-eqz v4, :cond_9

    check-cast p0, LKv/a;

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    invoke-interface {p0}, LKv/a;->b()LBv/v;

    move-result-object v1

    :cond_a
    instance-of p0, v1, LBv/u;

    if-eqz p0, :cond_b

    new-instance p0, Lpv/e$b;

    check-cast v1, LBv/u;

    iget-object v0, v1, LBv/u;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lpv/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_b
    instance-of p0, v1, LBv/r;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, LBv/r;

    iget-object v4, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lpv/e$a;

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lpv/e$a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_c
    new-instance p0, Lpv/W;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    sget-object v1, Lsv/n;->c:LUv/f;

    invoke-virtual {p0, v1}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, LXv/h;->k(Lvv/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    sget-object v1, Lsv/n;->a:LUv/f;

    invoke-virtual {p0, v1}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, LXv/h;->k(Lvv/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    sget-object v1, Luv/a;->e:LUv/f;

    invoke-static {p0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_3
    invoke-static {v0}, Lpv/c0;->a(Lvv/u;)Lpv/e$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lpv/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p0
.end method
