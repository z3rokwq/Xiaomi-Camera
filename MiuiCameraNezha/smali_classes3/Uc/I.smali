.class public final synthetic LUc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LUc/J$a;

    check-cast p2, LUc/J$a;

    iget p0, p1, LUc/J$a;->c:F

    iget p1, p2, LUc/J$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
