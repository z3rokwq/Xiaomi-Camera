.class public final synthetic Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf3/h$a;

    iget-object p0, p1, Lf3/h$a;->a:Le3/C;

    sget-object p1, Le3/C;->j:Le3/C;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
