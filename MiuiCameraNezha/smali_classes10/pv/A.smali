.class public final Lpv/A;
.super Lpv/J;
.source "SourceFile"

# interfaces
.implements Lmv/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/A$a;
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
        "Lpv/J<",
        "TD;TE;TV;>;",
        "Lmv/g;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpv/r;Lyv/Q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpv/J;-><init>(Lpv/r;Lyv/Q;)V

    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/B;

    invoke-direct {p2, p0}, Lpv/B;-><init>(Lpv/A;)V

    invoke-static {p1, p2}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/A;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Lmv/g$a;
    .locals 0

    iget-object p0, p0, Lpv/A;->k:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/A$a;

    return-object p0
.end method
