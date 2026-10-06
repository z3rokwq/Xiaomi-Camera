.class public final LIv/o$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/o;-><init>(LHv/g;LBv/B;LIv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LIv/o$a;",
        "Lvv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/o;

.field public final synthetic b:LHv/g;


# direct methods
.method public constructor <init>(LHv/g;LIv/o;)V
    .locals 0

    iput-object p2, p0, LIv/o$c;->a:LIv/o;

    iput-object p1, p0, LIv/o$c;->b:LHv/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LIv/o$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUv/b;

    iget-object v1, p0, LIv/o$c;->a:LIv/o;

    iget-object v2, v1, LIv/o;->o:LIv/n;

    iget-object v2, v2, Lyv/N;->e:LUv/c;

    iget-object v3, p1, LIv/o$a;->a:LUv/f;

    invoke-direct {v0, v2, v3}, LUv/b;-><init>(LUv/c;LUv/f;)V

    iget-object p0, p0, LIv/o$c;->b:LHv/g;

    iget-object v2, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v2, LHv/c;

    iget-object p1, p1, LIv/o$a;->b:LLv/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, LIv/o;->v(LIv/o;)LTv/e;

    move-result-object v3

    iget-object v4, v2, LHv/c;->c:LAv/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLv/g;->f()LUv/c;

    move-result-object v3

    invoke-virtual {v3}, LUv/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LAv/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LAv/e;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LAv/f$a;->a(Ljava/lang/Class;)LAv/f;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LNv/q$a$b;

    invoke-direct {v4, v3}, LNv/q$a$b;-><init>(LAv/f;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LIv/o;->v(LIv/o;)LTv/e;

    move-result-object v3

    iget-object v4, v2, LHv/c;->c:LAv/g;

    invoke-virtual {v4, v0, v3}, LAv/g;->a(LUv/b;LTv/e;)LNv/q$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, LNv/q$a$b;->a:LAv/f;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, LAv/f;->a:Ljava/lang/Class;

    invoke-static {v5}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, LUv/b;->b:LUv/c;

    invoke-virtual {v6}, LUv/c;->e()LUv/c;

    move-result-object v6

    invoke-virtual {v6}, LUv/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, LUv/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, LIv/o$b$b;->a:LIv/o$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, LAv/f;->b:LOv/a;

    iget-object v5, v5, LOv/a;->a:LOv/a$a;

    sget-object v6, LOv/a$a;->d:LOv/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, LIv/p;->b:LHv/g;

    iget-object v5, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v5, LHv/c;

    iget-object v5, v5, LHv/c;->d:LNv/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, LNv/k;->f(LNv/s;)Lhw/g;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LNv/k;->c()Lhw/k;

    move-result-object v5

    iget-object v4, v4, LAv/f;->a:Ljava/lang/Class;

    invoke-static {v4}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v4

    iget-object v5, v5, Lhw/k;->t:Lhw/i;

    invoke-virtual {v5, v4, v6}, Lhw/i;->a(LUv/b;Lhw/g;)Lvv/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, LIv/o$b$a;

    invoke-direct {v5, v4}, LIv/o$b$a;-><init>(Lvv/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, LIv/o$b$b;->a:LIv/o$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, LIv/o$b$c;->a:LIv/o$b$c;

    :goto_4
    instance-of v5, v4, LIv/o$b$a;

    if-eqz v5, :cond_9

    check-cast v4, LIv/o$b$a;

    iget-object p0, v4, LIv/o$b$a;->a:Lvv/e;

    return-object p0

    :cond_9
    instance-of v5, v4, LIv/o$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, LIv/o$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, LHv/c;->b:LAv/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUv/b;->h()LUv/c;

    move-result-object v0

    invoke-virtual {v0}, LUv/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, Lww/l;->w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LUv/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LUv/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LAv/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LAv/e;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LBv/r;

    invoke-direct {v0, p1}, LBv/r;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, LLv/g;->f()LUv/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LUv/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, LUv/c;->e()LUv/c;

    move-result-object v0

    iget-object v1, v1, LIv/o;->o:LIv/n;

    iget-object v4, v1, Lyv/N;->e:LUv/c;

    invoke-static {v0, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, LIv/f;

    invoke-direct {v0, p0, v1, p1, v3}, LIv/f;-><init>(LHv/g;Lvv/k;LLv/g;Lvv/e;)V

    iget-object p0, v2, LHv/c;->s:LEv/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
