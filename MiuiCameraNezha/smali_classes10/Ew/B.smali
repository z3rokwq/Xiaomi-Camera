.class public final synthetic LEw/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C0;

    check-cast p2, LTu/h$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, Lyw/C0;

    if-eqz p0, :cond_1

    check-cast p2, Lyw/C0;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
