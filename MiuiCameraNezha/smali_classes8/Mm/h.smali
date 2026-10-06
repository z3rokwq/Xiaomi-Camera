.class public final LMm/h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$initData$3"
    f = "BaseCameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LRm/J;",
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

.field public final synthetic b:LMm/u;
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
            "LMm/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/h;->b:LMm/u;

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

    new-instance v0, LMm/h;

    iget-object p0, p0, LMm/h;->b:LMm/u;

    invoke-direct {v0, p0, p2}, LMm/h;-><init>(LMm/u;LTu/e;)V

    iput-object p1, v0, LMm/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRm/J;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/h;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMm/h;->a:Ljava/lang/Object;

    check-cast v0, LRm/J;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LMm/h;->b:LMm/u;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LMm/Q;

    new-instance p1, LHm/c$f;

    iget v1, v0, LRm/J;->a:I

    iget-object v0, v0, LRm/J;->b:LYh/b;

    invoke-direct {p1, v1, v0}, LHm/c$f;-><init>(ILYh/b;)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
