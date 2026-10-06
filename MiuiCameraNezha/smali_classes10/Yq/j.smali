.class public final LYq/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.menu.TopMenuFragment$observeData$1"
    f = "TopMenuFragment.kt"
    l = {
        0x148
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

.field public final synthetic b:LYq/l;


# direct methods
.method public constructor <init>(LYq/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYq/l;",
            "LTu/e<",
            "-",
            "LYq/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq/j;->b:LYq/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LYq/j;

    iget-object p0, p0, LYq/j;->b:LYq/l;

    invoke-direct {p1, p0, p2}, LYq/j;-><init>(LYq/l;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LYq/j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LYq/j;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LYq/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LYq/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYq/j;->b:LYq/l;

    invoke-virtual {p1}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LXq/p;

    invoke-virtual {v1}, LC6/b;->j()LBw/W;

    move-result-object v1

    new-instance v3, LYq/j$b;

    invoke-direct {v3, v1}, LYq/j$b;-><init>(LBw/W;)V

    invoke-static {v3}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v1

    new-instance v3, LYq/j$a;

    invoke-direct {v3, p1}, LYq/j$a;-><init>(LYq/l;)V

    iput v2, p0, LYq/j;->a:I

    invoke-interface {v1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
