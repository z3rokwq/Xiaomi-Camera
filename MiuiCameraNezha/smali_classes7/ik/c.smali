.class public final Lik/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ProPanelFeatureModel$bindRenderEngine$2"
    f = "ProPanelFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lru/m;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWg/g;


# direct methods
.method public constructor <init>(LWg/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWg/g;",
            "LTu/e<",
            "-",
            "Lik/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/c;->a:LWg/g;

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

    new-instance p1, Lik/c;

    iget-object p0, p0, Lik/c;->a:LWg/g;

    invoke-direct {p1, p0, p2}, Lik/c;-><init>(LWg/g;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/m;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lik/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lik/c;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lik/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lik/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu/d;

    iget-object v1, p0, Lik/c;->a:LWg/g;

    invoke-virtual {v1, v0}, LWg/g;->E(Ltu/d;)LCu/x;

    goto :goto_0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
