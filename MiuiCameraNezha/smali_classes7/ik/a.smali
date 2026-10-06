.class public final Lik/a;
.super Lah/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/i<",
        "Lkk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltu/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LBw/m0;

.field public final h:LBw/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ltu/d;->L:Ltu/d;

    sget-object v1, Ltu/d;->M:Ltu/d;

    sget-object v2, Ltu/d;->N:Ltu/d;

    sget-object v3, Ltu/d;->O:Ltu/d;

    sget-object v4, Ltu/d;->P:Ltu/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltu/d;

    move-result-object v0

    invoke-static {v0}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lik/a;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 5

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, Lkk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk/a;-><init>(I)V

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, Lik/a;->g:LBw/m0;

    iput-object v0, p0, Lik/a;->h:LBw/m0;

    new-instance v0, LS7/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/F;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    new-instance v1, LS7/G;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LS7/G;-><init>(I)V

    invoke-static {v1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v1

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/b;

    invoke-virtual {v0}, Lf7/a;->c()LBw/W;

    move-result-object v0

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek/e;

    invoke-virtual {v1}, Lf7/a;->c()LBw/W;

    move-result-object v1

    new-instance v2, Lik/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lik/d;-><init>(Lik/a;LTu/e;)V

    new-instance v4, LBw/S;

    invoke-direct {v4, v0, v1, v2}, LBw/S;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v4}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, Lik/e;

    invoke-direct {v1, p0, v3}, Lik/e;-><init>(Lik/a;LTu/e;)V

    invoke-static {v0, p1, v3, v1}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    iget-object p0, p2, LZg/a;->h:LWg/g;

    iget-object p2, p0, LWg/g;->l:LBw/m0;

    new-instance v0, LNo/H;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LNo/H;-><init>(LBw/l0;I)V

    new-instance p2, LBw/C;

    invoke-direct {p2, v0}, LBw/C;-><init>(LBw/g;)V

    new-instance v0, Lik/c;

    invoke-direct {v0, p0, v3}, Lik/c;-><init>(LWg/g;LTu/e;)V

    new-instance v1, LBw/O;

    invoke-direct {v1, p2, v0}, LBw/O;-><init>(LBw/g;Lev/p;)V

    invoke-static {v1, p1}, Lou/O3;->H(LBw/g;Lyw/C;)Lyw/A0;

    iget-object p1, p1, Landroidx/lifecycle/q;->b:LTu/h;

    invoke-static {p1}, LJ3/a;->j(LTu/h;)Lyw/k0;

    move-result-object p1

    new-instance p2, LNo/E;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LNo/E;-><init>(Ljava/lang/Object;I)V

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
            "Lkk/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lik/a;->h:LBw/m0;

    return-object p0
.end method

.method public final f(Lah/h;)V
    .locals 1

    check-cast p1, Lkk/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lik/a;->g:LBw/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
