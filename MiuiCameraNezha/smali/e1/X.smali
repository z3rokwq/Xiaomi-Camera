.class public final Le1/X;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "Le1/V;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LJ0/g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Le1/V;

    iget-object p0, p2, Le1/V;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LJ0/e;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Le1/V;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, LJ0/e;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method
