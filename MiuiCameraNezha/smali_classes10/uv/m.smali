.class public final Luv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/b$b;


# instance fields
.field public final a:Luv/n;


# direct methods
.method public constructor <init>(Luv/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/m;->a:Luv/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lvv/e;

    iget-object p0, p0, Luv/m;->a:Luv/n;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/h;->k()Llw/a0;

    move-result-object p1

    invoke-interface {p1}, Llw/a0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/D;

    invoke-virtual {v1}, Llw/D;->U0()Llw/a0;

    move-result-object v1

    invoke-interface {v1}, Llw/a0;->o()Lvv/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvv/h;->a()Lvv/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lvv/e;

    if-eqz v3, :cond_2

    check-cast v1, Lvv/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Luv/n;->f(Lvv/e;)LIv/f;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
