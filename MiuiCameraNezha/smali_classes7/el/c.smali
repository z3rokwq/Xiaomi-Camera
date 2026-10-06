.class public final Lel/c;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "Lfl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/m0;

.field public final h:LBw/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 3

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, Lfl/a;

    invoke-direct {v0}, Lfl/a;-><init>()V

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, Lel/c;->g:LBw/m0;

    iput-object v0, p0, Lel/c;->h:LBw/m0;

    iget-object p2, p2, LZg/a;->h:LWg/g;

    iget-object v0, p2, LWg/g;->l:LBw/m0;

    new-instance v1, LTl/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LTl/q;-><init>(LBw/l0;I)V

    new-instance v0, LBw/C;

    invoke-direct {v0, v1}, LBw/C;-><init>(LBw/g;)V

    new-instance v1, Lel/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lel/b;-><init>(Lel/c;LWg/g;LTu/e;)V

    new-instance p0, LBw/O;

    invoke-direct {p0, v0, v1}, LBw/O;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0, p1}, Lou/O3;->H(LBw/g;Lyw/C;)Lyw/A0;

    iget-object p0, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p0}, LJ3/a;->j(LTu/h;)Lyw/k0;

    move-result-object p0

    new-instance p1, LYj/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LYj/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lyw/k0;->j0(Lev/l;)Lyw/U;

    return-void
.end method


# virtual methods
.method public final a()LBw/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/l0<",
            "Lfl/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lel/c;->h:LBw/m0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, Lfl/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/c;->g:LBw/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
