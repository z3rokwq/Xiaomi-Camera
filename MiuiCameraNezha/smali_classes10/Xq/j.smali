.class public final LXq/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.TopBarViewModel$init$5"
    f = "TopBarViewModel.kt"
    l = {}
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
.field public final synthetic a:LXq/p;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LXq/p;Ljava/util/ArrayList;LTu/e;)V
    .locals 0

    iput-object p1, p0, LXq/j;->a:LXq/p;

    iput-object p2, p0, LXq/j;->b:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance p1, LXq/j;

    iget-object v0, p0, LXq/j;->a:LXq/p;

    iget-object p0, p0, LXq/j;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, LXq/j;-><init>(LXq/p;Ljava/util/ArrayList;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXq/j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXq/j;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LXq/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXq/j;->a:LXq/p;

    new-instance v0, LXq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LXq/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUq/d;

    iget-object v1, v1, LUq/d;->d:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBw/l0;

    invoke-static {p1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v3

    new-instance v4, LXq/o;

    invoke-direct {v4, p1, v0, v2}, LXq/o;-><init>(LXq/p;LXq/g;LTu/e;)V

    invoke-static {v1, v3, v2, v4}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    goto :goto_0

    :cond_0
    const-class p0, Lg7/d;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/d;

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    new-instance v0, LXq/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXq/l;-><init>(LBw/l0;I)V

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {p1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v1, LXq/m;

    invoke-direct {v1, p1, v2}, LXq/m;-><init>(LXq/p;LTu/e;)V

    invoke-static {p0, v0, v2, v1}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
