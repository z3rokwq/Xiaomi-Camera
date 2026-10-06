.class public final Lpv/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv/m;


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
.field public final a:Llw/D;

.field public final b:Lpv/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/Y$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpv/Y$a;

.field public final d:Lpv/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lpv/T;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpv/T;->e:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Llw/D;Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/D;",
            "Lev/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/T;->a:Llw/D;

    instance-of p1, p2, Lpv/Y$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpv/Y$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lpv/Y;->a(Lvv/b;Lev/a;)Lpv/Y$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lpv/T;->b:Lpv/Y$a;

    new-instance p1, Lpv/T$b;

    invoke-direct {p1, p0}, Lpv/T$b;-><init>(Lpv/T;)V

    invoke-static {v0, p1}, Lpv/Y;->a(Lvv/b;Lev/a;)Lpv/Y$a;

    move-result-object p1

    iput-object p1, p0, Lpv/T;->c:Lpv/Y$a;

    new-instance p1, Lpv/T$a;

    invoke-direct {p1, p0, p2}, Lpv/T$a;-><init>(Lpv/T;Lev/a;)V

    invoke-static {v0, p1}, Lpv/Y;->a(Lvv/b;Lev/a;)Lpv/Y$a;

    move-result-object p1

    iput-object p1, p0, Lpv/T;->d:Lpv/Y$a;

    return-void
.end method


# virtual methods
.method public final a()Lmv/d;
    .locals 2

    sget-object v0, Lpv/T;->e:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/T;->c:Lpv/Y$a;

    invoke-virtual {p0}, Lpv/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv/d;

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lpv/T;->b:Lpv/Y$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpv/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Llw/D;)Lmv/d;
    .locals 3

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object v0

    invoke-interface {v0}, Llw/a0;->o()Lvv/h;

    move-result-object v0

    instance-of v1, v0, Lvv/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lvv/e;

    invoke-static {v0}, Lpv/e0;->j(Lvv/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Llw/D;->S0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQu/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/g0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llw/g0;->getType()Llw/D;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lpv/T;->c(Llw/D;)Lmv/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lpv/m;

    invoke-static {p1}, LUf/c;->w(Lmv/d;)Lmv/c;

    move-result-object p1

    invoke-static {p1}, LEn/b;->k(Lmv/c;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lpv/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lpv/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lpv/m;

    invoke-direct {p0, v0}, Lpv/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Llw/p0;->f(Llw/D;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lpv/m;

    sget-object p1, LBv/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lpv/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lpv/m;

    invoke-direct {p0, v0}, Lpv/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lvv/Z;

    if-eqz p0, :cond_8

    new-instance p0, Lpv/U;

    check-cast v0, Lvv/Z;

    invoke-direct {p0, v2, v0}, Lpv/U;-><init>(Lpv/V;Lvv/Z;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lvv/Y;

    if-nez p0, :cond_9

    :goto_2
    return-object v2

    :cond_9
    new-instance p0, LPu/i;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpv/T;->e:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/T;->d:Lpv/Y$a;

    invoke-virtual {p0}, Lpv/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpv/T;

    if-eqz v0, :cond_0

    check-cast p1, Lpv/T;

    iget-object v0, p1, Lpv/T;->a:Llw/D;

    iget-object v1, p0, Lpv/T;->a:Llw/D;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpv/T;->a()Lmv/d;

    move-result-object v0

    invoke-virtual {p1}, Lpv/T;->a()Lmv/d;

    move-result-object v1

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpv/T;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lpv/T;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpv/T;->a:Llw/D;

    invoke-virtual {v0}, Llw/D;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpv/T;->a()Lmv/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpv/T;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpv/a0;->a:LWv/d;

    iget-object p0, p0, Lpv/T;->a:Llw/D;

    invoke-static {p0}, Lpv/a0;->d(Llw/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
