.class public final LMm/H;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$setupUIStateObserver$7"
    f = "BaseCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Integer;",
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
            "LMm/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/H;->a:LMm/u;

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

    new-instance p1, LMm/H;

    iget-object p0, p0, LMm/H;->a:LMm/u;

    invoke-direct {p1, p0, p2}, LMm/H;-><init>(LMm/u;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LMm/H;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/H;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LMm/H;->a:LMm/u;

    invoke-virtual {p0}, LMm/u;->Jq()Lkr/c;

    move-result-object p1

    sget-object v0, Lkr/a;->b:Lkr/a;

    invoke-virtual {p1, v0}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LMm/Q;

    invoke-virtual {v0}, LC6/b;->j()LBw/W;

    move-result-object v0

    invoke-interface {v0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/b;

    iget-object v0, v0, LHm/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, LMm/u;->Qq(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
