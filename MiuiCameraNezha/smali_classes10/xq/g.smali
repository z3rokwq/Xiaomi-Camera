.class public final Lxq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lxq/l;

    invoke-interface {p2}, Lxq/l;->Xn()Lxq/k;

    move-result-object p0

    check-cast p1, Lxq/l;

    invoke-interface {p1}, Lxq/l;->Xn()Lxq/k;

    move-result-object p1

    invoke-static {p0, p1}, LPu/p;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
