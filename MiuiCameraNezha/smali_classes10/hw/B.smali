.class public final Lhw/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/h;


# instance fields
.field public final a:LRv/d;

.field public final b:LQv/a;

.field public final c:LGg/T;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LPv/l;LRv/d;LQv/a;LGg/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhw/B;->a:LRv/d;

    iput-object p3, p0, Lhw/B;->b:LQv/a;

    iput-object p4, p0, Lhw/B;->c:LGg/T;

    iget-object p1, p1, LPv/l;->g:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, LQu/E;->i(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, LPv/b;

    iget-object v0, p0, Lhw/B;->a:LRv/d;

    iget p4, p4, LPv/b;->e:I

    invoke-static {v0, p4}, LEz/t;->e(LRv/c;I)LUv/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lhw/B;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(LUv/b;)Lhw/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/B;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lhw/g;

    iget-object v2, p0, Lhw/B;->c:LGg/T;

    invoke-virtual {v2, p1}, LGg/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvv/U;->J:Lvv/U$a;

    iget-object v2, p0, Lhw/B;->a:LRv/d;

    iget-object p0, p0, Lhw/B;->b:LQv/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lhw/g;-><init>(LRv/c;LPv/b;LRv/a;Lvv/U;)V

    return-object v1
.end method
