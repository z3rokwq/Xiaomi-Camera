.class public Lpv/J;
.super Lpv/M;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/M<",
        "TV;>;",
        "Lev/p;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpv/r;Lyv/Q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpv/M;-><init>(Lpv/r;Lyv/Q;)V

    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/K;

    invoke-direct {p2, p0}, Lpv/K;-><init>(Lpv/J;)V

    invoke-static {p1, p2}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lpv/J;->i:Ljava/lang/Object;

    new-instance p2, Lpv/L;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpv/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/J;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lmv/j$b;
    .locals 0

    iget-object p0, p0, Lpv/J;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/J$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lpv/J;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/J$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lpv/M$b;
    .locals 0

    iget-object p0, p0, Lpv/J;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/J$a;

    return-object p0
.end method
