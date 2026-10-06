.class public final Lpv/z;
.super Lpv/I;
.source "SourceFile"

# interfaces
.implements Lmv/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/I<",
        "TT;TV;>;",
        "Lmv/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpv/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpv/I;-><init>(Lpv/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/z$b;

    invoke-direct {p2, p0}, Lpv/z$b;-><init>(Lpv/z;)V

    invoke-static {p1, p2}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/r;Lyv/Q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lpv/I;-><init>(Lpv/r;Lyv/Q;)V

    .line 4
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/z$b;

    invoke-direct {p2, p0}, Lpv/z$b;-><init>(Lpv/z;)V

    invoke-static {p1, p2}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/z;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Lmv/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv/z;->k:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/z$a;

    return-object p0
.end method

.method public final g()Lmv/h$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lpv/z;->k:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/z$a;

    return-object p0
.end method
