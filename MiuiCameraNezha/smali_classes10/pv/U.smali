.class public final Lpv/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/n;
.implements Lpv/p;


# static fields
.field public static final synthetic d:[Lmv/j;
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
.field public final a:Lvv/Z;

.field public final b:Lpv/Y$a;

.field public final c:Lpv/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lpv/U;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpv/U;->d:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lpv/V;Lvv/Z;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpv/U;->a:Lvv/Z;

    new-instance v0, Lpv/U$a;

    invoke-direct {v0, p0}, Lpv/U$a;-><init>(Lpv/U;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpv/Y;->a(Lvv/b;Lev/a;)Lpv/Y$a;

    move-result-object v0

    iput-object v0, p0, Lpv/U;->b:Lpv/Y$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lvv/k;->e()Lvv/k;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lvv/e;

    if-eqz p2, :cond_0

    check-cast p1, Lvv/e;

    invoke-static {p1}, Lpv/U;->a(Lvv/e;)Lpv/m;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lvv/b;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lvv/b;

    invoke-interface {p2}, Lvv/k;->e()Lvv/k;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lvv/e;

    if-eqz v0, :cond_1

    check-cast p2, Lvv/e;

    invoke-static {p2}, Lpv/U;->a(Lvv/e;)Lpv/m;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Ljw/i;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljw/i;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljw/i;->P()Ljw/h;

    move-result-object v0

    instance-of v2, v0, LNv/n;

    if-eqz v2, :cond_3

    check-cast v0, LNv/n;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LNv/n;->c:LNv/s;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, LAv/f;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, LAv/f;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LAv/f;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, LEn/b;->n(Ljava/lang/Class;)Lmv/c;

    move-result-object p2

    check-cast p2, Lpv/m;

    :goto_3
    new-instance v0, LGa/b;

    invoke-direct {v0, p2}, LGa/b;-><init>(Lpv/r;)V

    sget-object p2, LPu/B;->a:LPu/B;

    invoke-interface {p1, v0, p2}, Lvv/k;->y0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpv/V;

    goto :goto_5

    :cond_6
    new-instance p0, Lpv/W;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lpv/W;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lpv/W;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lpv/U;->c:Lpv/V;

    return-void
.end method

.method public static a(Lvv/e;)Lpv/m;
    .locals 3

    invoke-static {p0}, Lpv/e0;->j(Lvv/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LEn/b;->n(Ljava/lang/Class;)Lmv/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpv/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lpv/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpv/W;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Lvv/h;
    .locals 0

    iget-object p0, p0, Lpv/U;->a:Lvv/Z;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpv/U;

    if-eqz v0, :cond_0

    check-cast p1, Lpv/U;

    iget-object v0, p1, Lpv/U;->c:Lpv/V;

    iget-object v1, p0, Lpv/U;->c:Lpv/V;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpv/U;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lpv/U;->getName()Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpv/U;->a:Lvv/Z;

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpv/U;->d:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/U;->b:Lpv/Y$a;

    invoke-virtual {p0}, Lpv/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpv/U;->c:Lpv/V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpv/U;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpv/U;->a:Lvv/Z;

    invoke-interface {v1}, Lvv/Z;->I()I

    move-result v1

    invoke-static {v1}, LE0/e;->c(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lmv/p;->c:Lmv/p;

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lmv/p;->b:Lmv/p;

    goto :goto_0

    :cond_2
    sget-object v1, Lmv/p;->a:Lmv/p;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v1, LPu/B;->a:LPu/B;

    :goto_1
    invoke-virtual {p0}, Lpv/U;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
