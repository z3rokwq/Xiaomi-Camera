.class public final LRr/a;
.super Lah/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/b<",
        "LSr/b;",
        "Lah/d;",
        "Lah/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/m0;

.field public final h:LBw/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 1

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance p1, LSr/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LSr/b;-><init>(Z)V

    invoke-static {p1}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object p1

    iput-object p1, p0, LRr/a;->g:LBw/m0;

    iput-object p1, p0, LRr/a;->h:LBw/m0;

    return-void
.end method


# virtual methods
.method public final a()LBw/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/l0<",
            "LSr/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRr/a;->h:LBw/m0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, LSr/b;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRr/a;->g:LBw/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
