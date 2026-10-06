.class public final Llw/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/a0;
.implements Low/f;


# instance fields
.field public a:Llw/D;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Llw/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llw/B;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Llw/B;->c:I

    return-void
.end method


# virtual methods
.method public final c()Llw/K;
    .locals 7

    sget-object v0, Llw/Y;->b:Llw/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llw/Y;->c:Llw/Y;

    sget-object v3, LQu/w;->a:LQu/w;

    iget-object v0, p0, Llw/B;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v0, v2}, Lew/r$a;->a(Ljava/util/Collection;Ljava/lang/String;)Lew/j;

    move-result-object v5

    new-instance v6, Llw/B$a;

    invoke-direct {v6, p0}, Llw/B$a;-><init>(Llw/B;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Llw/E;->g(Llw/Y;Llw/a0;Ljava/util/List;ZLew/j;Lev/l;)Llw/K;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lev/l;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Llw/D;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/B;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Llw/B$b;

    invoke-direct {v0, p1}, Llw/B$b;-><init>(Lev/l;)V

    invoke-static {p0, v0}, LQu/u;->Q0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Llw/B$c;

    invoke-direct {v5, p1}, Llw/B$c;-><init>(Lev/l;)V

    const-string v3, "{"

    const-string v4, "}"

    const-string v2, " & "

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, LQu/u;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Llw/B;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Llw/B;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Llw/B;

    iget-object p1, p1, Llw/B;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llw/D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llw/B;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Llw/B;->c:I

    return p0
.end method

.method public final m()Lsv/j;
    .locals 1

    iget-object p0, p0, Llw/B;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/D;

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    invoke-interface {p0}, Llw/a0;->m()Lsv/j;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/Z;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final o()Lvv/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Llw/C;->a:Llw/C;

    invoke-virtual {p0, v0}, Llw/B;->d(Lev/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
