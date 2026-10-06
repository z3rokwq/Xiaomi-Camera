.class public final LRk/d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.softfocus.SoftFocusFeatureModel$bindRenderEngine$2"
    f = "SoftFocusFeatureModel.kt"
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
            "LRk/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRk/d;->a:LWg/g;

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

    new-instance p1, LRk/d;

    iget-object p0, p0, LRk/d;->a:LWg/g;

    invoke-direct {p1, p0, p2}, LRk/d;-><init>(LWg/g;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/m;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRk/d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRk/d;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LRk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ltu/d;->h:Ltu/d;

    iget-object p0, p0, LRk/d;->a:LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->E(Ltu/d;)LCu/x;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
