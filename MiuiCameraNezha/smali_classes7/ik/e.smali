.class public final Lik/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ProPanelFeatureModel$observeBusinessLinkage$2"
    f = "ProPanelFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lik/a$a;",
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

.field public final synthetic b:Lik/a;


# direct methods
.method public constructor <init>(Lik/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/a;",
            "LTu/e<",
            "-",
            "Lik/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/e;->b:Lik/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, Lik/e;

    iget-object p0, p0, Lik/e;->b:Lik/a;

    invoke-direct {v0, p0, p2}, Lik/e;-><init>(Lik/a;LTu/e;)V

    iput-object p1, v0, Lik/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lik/a$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lik/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lik/e;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lik/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lik/e;->a:Ljava/lang/Object;

    check-cast v0, Lik/a$a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lik/e;->b:Lik/a;

    iget-object p0, p0, Lik/a;->g:LBw/m0;

    :cond_0
    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkk/a;

    iget-boolean v2, v0, Lik/a$a;->a:Z

    iget-object v3, v0, Lik/a$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v3, v5}, Lkk/a;->b(Lkk/a;Lkk/b;ZLjava/util/Set;I)Lkk/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
