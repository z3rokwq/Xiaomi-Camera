.class public final LRk/e;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "LSk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/m0;

.field public final h:LBw/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 2

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, LSk/a;

    invoke-direct {v0}, LSk/a;-><init>()V

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, LRk/e;->g:LBw/m0;

    iput-object v0, p0, LRk/e;->h:LBw/m0;

    iget-object p0, p2, LZg/a;->h:LWg/g;

    iget-object p2, p0, LWg/g;->l:LBw/m0;

    new-instance v0, LRk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LRk/c;-><init>(LBw/W;I)V

    new-instance p2, LBw/C;

    invoke-direct {p2, v0}, LBw/C;-><init>(LBw/g;)V

    new-instance v0, LRk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRk/d;-><init>(LWg/g;LTu/e;)V

    new-instance v1, LBw/O;

    invoke-direct {v1, p2, v0}, LBw/O;-><init>(LBw/g;Lev/p;)V

    invoke-static {v1, p1}, Lou/O3;->H(LBw/g;Lyw/C;)Lyw/A0;

    iget-object p1, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p1}, LJ3/a;->j(LTu/h;)Lyw/k0;

    move-result-object p1

    new-instance p2, LRk/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LRk/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lyw/k0;->j0(Lev/l;)Lyw/U;

    return-void
.end method


# virtual methods
.method public final a()LBw/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/l0<",
            "LSk/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRk/e;->h:LBw/m0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, LSk/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRk/e;->g:LBw/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
