.class public final LMm/D;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$setupUIStateObserver$11"
    f = "BaseCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lkr/j;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/u<",
            "LMm/Q<",
            "Leh/P;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/u;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/u<",
            "LMm/Q<",
            "Leh/P;",
            ">;>;",
            "LTu/e<",
            "-",
            "LMm/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/D;->a:LMm/u;

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

    new-instance p1, LMm/D;

    iget-object p0, p0, LMm/D;->a:LMm/u;

    invoke-direct {p1, p0, p2}, LMm/D;-><init>(LMm/u;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/D;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/D;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LMm/D;->a:LMm/u;

    invoke-virtual {p0}, LMm/u;->Jq()Lkr/c;

    move-result-object p1

    sget-object v0, Lkr/a;->b:Lkr/a;

    invoke-virtual {p1, v0}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, LMm/u;->Rq(Landroid/graphics/Rect;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
