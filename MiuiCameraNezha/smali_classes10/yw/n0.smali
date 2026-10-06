.class public final synthetic Lyw/n0;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "Ljava/lang/Throwable;",
        "LPu/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lyw/o0;

    invoke-virtual {p0, p1}, Lyw/o0;->k(Ljava/lang/Throwable;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
