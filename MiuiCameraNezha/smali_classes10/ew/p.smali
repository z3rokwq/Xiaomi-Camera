.class public final Lew/p;
.super Lew/k;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljw/d;

.field public final c:Lkw/i;

.field public final d:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lew/p;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v4, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lew/p;->e:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lkw/c;Ljw/d;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lew/k;-><init>()V

    iput-object p2, p0, Lew/p;->b:Ljw/d;

    new-instance p2, Lew/n;

    invoke-direct {p2, p0}, Lew/n;-><init>(Lew/p;)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p2

    iput-object p2, p0, Lew/p;->c:Lkw/i;

    new-instance p2, Lew/o;

    invoke-direct {p2, p0}, Lew/o;-><init>(Lew/p;)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Lew/p;->d:Lkw/i;

    return-void
.end method


# virtual methods
.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lew/p;->e:[Lmv/j;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lew/p;->d:Lkw/i;

    invoke-static {p0, p2}, Lsd/A;->c(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Luw/d;

    invoke-direct {p2}, Luw/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvv/N;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Luw/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, Lew/p;->e:[Lmv/j;

    aget-object p1, p2, p1

    iget-object v0, p0, Lew/p;->c:Lkw/i;

    invoke-static {v0, p1}, Lsd/A;->c(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lew/p;->d:Lkw/i;

    invoke-static {p0, p2}, Lsd/A;->c(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LQu/u;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lew/p;->e:[Lmv/j;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lew/p;->c:Lkw/i;

    invoke-static {p0, p2}, Lsd/A;->c(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Luw/d;

    invoke-direct {p2}, Luw/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvv/T;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Luw/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
