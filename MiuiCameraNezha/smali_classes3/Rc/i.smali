.class public final synthetic LRc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LRc/d;

    check-cast p2, LRc/d;

    iget-wide p0, p1, LRc/d;->b:J

    iget-wide v0, p2, LRc/d;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
