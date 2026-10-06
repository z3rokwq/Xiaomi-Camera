.class public final synthetic Lzs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lzs/x;

    check-cast p2, Lzs/x;

    iget-wide v0, p2, Lzs/x;->e:J

    iget-wide p0, p1, Lzs/x;->e:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
