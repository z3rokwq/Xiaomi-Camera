.class public final synthetic Le3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->j()Le3/C;

    move-result-object p0

    sget-object p1, Le3/C;->e:Le3/C;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
