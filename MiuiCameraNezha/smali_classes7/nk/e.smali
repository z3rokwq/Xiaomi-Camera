.class public final Lnk/e;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "Lpk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LAg/b;

.field public final h:LBw/m0;

.field public final i:LBw/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 5

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, LAg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnk/e;->g:LAg/b;

    new-instance v1, LAp/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAp/a;-><init>(I)V

    invoke-static {v1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v1

    new-instance v2, Lpk/b;

    invoke-virtual {p0}, Lnk/e;->h()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LAg/b;->b()Z

    move-result v0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Lpk/b;-><init>(Ljava/util/LinkedHashMap;ZI)V

    invoke-static {v2}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, Lnk/e;->h:LBw/m0;

    iput-object v0, p0, Lnk/e;->i:LBw/m0;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/a;

    invoke-virtual {v0}, Lf7/a;->c()LBw/W;

    move-result-object v0

    new-instance v1, LMm/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LMm/n;-><init>(LBw/W;I)V

    invoke-static {v1}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, Lnk/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnk/b;-><init>(Lnk/e;LTu/e;)V

    invoke-static {v0, p1, v2, v1}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    iget-object p2, p2, LZg/a;->h:LWg/g;

    iget-object p2, p2, LWg/g;->l:LBw/m0;

    new-instance v0, LBw/N;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LBw/N;-><init>(LBw/g;I)V

    new-instance p2, LBw/C;

    invoke-direct {p2, v0}, LBw/C;-><init>(LBw/g;)V

    new-instance v0, Lnk/d;

    invoke-direct {v0, p0, v2}, Lnk/d;-><init>(Lnk/e;LTu/e;)V

    new-instance p0, LBw/O;

    invoke-direct {p0, p2, v0}, LBw/O;-><init>(LBw/g;Lev/p;)V

    invoke-static {p0, p1}, Lou/O3;->H(LBw/g;Lyw/C;)Lyw/A0;

    return-void
.end method


# virtual methods
.method public final a()LBw/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/l0<",
            "Lpk/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnk/e;->i:LBw/m0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, Lpk/b;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnk/e;->h:LBw/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ljava/util/LinkedHashMap;
    .locals 5

    sget-object v0, Lpk/a;->e:LWu/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LQu/E;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, LQu/d$b;

    invoke-direct {v2, v0}, LQu/d$b;-><init>(LQu/d;)V

    :goto_0
    invoke-virtual {v2}, LQu/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpk/a;

    iget-object v4, p0, Lnk/e;->g:LAg/b;

    invoke-virtual {v4, v3}, LAg/b;->g(Lpk/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
