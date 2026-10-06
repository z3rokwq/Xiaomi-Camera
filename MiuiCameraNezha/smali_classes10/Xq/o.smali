.class public final LXq/o;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.TopBarViewModel$observerController$1"
    f = "TopBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXq/p;

.field public final synthetic c:LXq/g;


# direct methods
.method public constructor <init>(LXq/p;LXq/g;LTu/e;)V
    .locals 0

    iput-object p1, p0, LXq/o;->b:LXq/p;

    iput-object p2, p0, LXq/o;->c:LXq/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance v0, LXq/o;

    iget-object v1, p0, LXq/o;->b:LXq/p;

    iget-object p0, p0, LXq/o;->c:LXq/g;

    invoke-direct {v0, v1, p0, p2}, LXq/o;-><init>(LXq/p;LXq/g;LTu/e;)V

    iput-object p1, v0, LXq/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXq/o;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXq/o;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LXq/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LXq/o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LXq/n;

    iget-object v2, p0, LXq/o;->c:LXq/g;

    invoke-direct {p1, v0, v1, v2}, LXq/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXq/o;->b:LXq/p;

    invoke-virtual {p0, p1}, LC6/b;->o(Lev/l;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->f()I

    move-result p1

    const-string v2, "config item changed: "

    invoke-static {p1, v2}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TopBarViewModel"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    if-nez p1, :cond_0

    instance-of p1, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b()I

    move-result p1

    iget-object v0, p0, LXq/p;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUq/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LUq/d;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/l0;

    invoke-interface {v0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {p1}, LUq/d;->a()Lf7/a;

    move-result-object p1

    invoke-virtual {p1}, Lf7/a;->c()LBw/W;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/t;

    new-instance v1, LXq/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LXq/h;-><init>(LXq/p;Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LTu/e;)V

    invoke-virtual {p0, v1}, LC6/b;->m(Lev/p;)V

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
