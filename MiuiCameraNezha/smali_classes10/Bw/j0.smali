.class public final LBw/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h0;


# virtual methods
.method public final c(LBw/l0;)LBw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/l0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LBw/g<",
            "LBw/f0;",
            ">;"
        }
    .end annotation

    new-instance p0, LBw/j0$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LBw/j0$a;-><init>(LBw/l0;LTu/e;)V

    new-instance p1, LBw/Z;

    invoke-direct {p1, p0}, LBw/Z;-><init>(Lev/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method
