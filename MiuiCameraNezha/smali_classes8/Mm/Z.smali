.class public final LMm/Z;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$setupBlurObserver$2"
    f = "BaseCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/e;",
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

.field public final synthetic b:LMm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Q<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/Q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Q<",
            "Leh/P;",
            ">;",
            "LTu/e<",
            "-",
            "LMm/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/Z;->b:LMm/Q;

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

    new-instance v0, LMm/Z;

    iget-object p0, p0, LMm/Z;->b:LMm/Q;

    invoke-direct {v0, p0, p2}, LMm/Z;-><init>(LMm/Q;LTu/e;)V

    iput-object p1, v0, LMm/Z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/Z;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/Z;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMm/Z;->a:Ljava/lang/Object;

    check-cast v0, Ltq/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ltq/e$a;->a:Ltq/e$a;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LMm/Z;->b:LMm/Q;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHm/b;

    iget-object p1, p1, LHm/b;->a:LHm/h;

    sget-object v0, Ltq/g$a;->a:Ltq/g$a;

    iget-object p1, p1, LHm/h;->a:Ltq/g;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LMm/Q;->q(LMm/Q;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
