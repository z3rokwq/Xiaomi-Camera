.class public LZv/b;
.super LZv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZv/g<",
        "Ljava/util/List<",
        "+",
        "LZv/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lfv/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZv/g<",
            "*>;>;",
            "Lev/l<",
            "-",
            "Lvv/B;",
            "+",
            "Llw/D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lfv/n;

    iput-object p2, p0, LZv/b;->b:Lfv/n;

    return-void
.end method


# virtual methods
.method public final a(Lvv/B;)Llw/D;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZv/b;->b:Lfv/n;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/D;

    invoke-static {p0}, Lsv/j;->y(Llw/D;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lsv/j;->F(Llw/D;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsv/n$a;->V:LUv/c;

    invoke-virtual {p1}, LUv/c;->i()LUv/d;

    move-result-object p1

    invoke-static {p0, p1}, Lsv/j;->B(Llw/D;LUv/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsv/n$a;->W:LUv/c;

    invoke-virtual {p1}, LUv/c;->i()LUv/d;

    move-result-object p1

    invoke-static {p0, p1}, Lsv/j;->B(Llw/D;LUv/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsv/n$a;->X:LUv/c;

    invoke-virtual {p1}, LUv/c;->i()LUv/d;

    move-result-object p1

    invoke-static {p0, p1}, Lsv/j;->B(Llw/D;LUv/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsv/n$a;->Y:LUv/c;

    invoke-virtual {p1}, LUv/c;->i()LUv/d;

    move-result-object p1

    invoke-static {p0, p1}, Lsv/j;->B(Llw/D;LUv/d;)Z

    :cond_0
    return-object p0
.end method
