.class public final LBw/K;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/C;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBw/h0;

.field public final synthetic c:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LCw/b;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/h0;LBw/g;LBw/V;Ljava/lang/Object;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h0;",
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;",
            "LBw/V<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LTu/e<",
            "-",
            "LBw/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/K;->b:LBw/h0;

    iput-object p2, p0, LBw/K;->c:LBw/g;

    check-cast p3, LCw/b;

    iput-object p3, p0, LBw/K;->d:LCw/b;

    iput-object p4, p0, LBw/K;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LBw/K;

    iget-object v3, p0, LBw/K;->d:LCw/b;

    iget-object v1, p0, LBw/K;->b:LBw/h0;

    iget-object v2, p0, LBw/K;->c:LBw/g;

    iget-object v4, p0, LBw/K;->e:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBw/K;-><init>(LBw/h0;LBw/g;LBw/V;Ljava/lang/Object;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LBw/K;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBw/K;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LBw/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/K;->a:I

    iget-object v2, p0, LBw/K;->d:LCw/b;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, p0, LBw/K;->c:LBw/g;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LBw/h0$a;->a:LBw/i0;

    iget-object v1, p0, LBw/K;->b:LBw/h0;

    if-ne v1, p1, :cond_4

    iput v5, p0, LBw/K;->a:I

    invoke-interface {v6, v2, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_4
    sget-object p1, LBw/h0$a;->b:LBw/j0;

    const/4 v5, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v2}, LBw/V;->f()LCw/D;

    move-result-object p1

    new-instance v1, LBw/K$a;

    invoke-direct {v1, v7, v5}, LVu/h;-><init>(ILTu/e;)V

    iput v7, p0, LBw/K;->a:I

    invoke-static {p1, v1, p0}, Lou/O3;->B(LBw/g;Lev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput v4, p0, LBw/K;->a:I

    invoke-interface {v6, v2, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_6
    invoke-interface {v2}, LBw/V;->f()LCw/D;

    move-result-object p1

    invoke-interface {v1, p1}, LBw/h0;->c(LBw/l0;)LBw/g;

    move-result-object p1

    invoke-static {p1}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v1, LBw/K$b;

    iget-object v4, p0, LBw/K;->e:Ljava/lang/Object;

    invoke-direct {v1, v6, v2, v4, v5}, LBw/K$b;-><init>(LBw/g;LBw/V;Ljava/lang/Object;LTu/e;)V

    iput v3, p0, LBw/K;->a:I

    sget v2, LBw/F;->a:I

    new-instance v2, LBw/E;

    invoke-direct {v2, v1, v5}, LBw/E;-><init>(LBw/K$b;LTu/e;)V

    invoke-static {p1, v2}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lou/O3;->f(LBw/g;I)LBw/g;

    move-result-object p1

    sget-object v1, LCw/v;->a:LCw/v;

    invoke-interface {p1, v1, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_2
    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_3
    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
