.class public final Lnn/s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$setupIntentDoneFeatureObserver$1"
    f = "CaptureModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lah/d;",
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

.field public final synthetic b:Lnn/l;


# direct methods
.method public constructor <init>(Lnn/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/l;",
            "LTu/e<",
            "-",
            "Lnn/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/s;->b:Lnn/l;

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

    new-instance v0, Lnn/s;

    iget-object p0, p0, Lnn/s;->b:Lnn/l;

    invoke-direct {v0, p0, p2}, Lnn/s;-><init>(Lnn/l;LTu/e;)V

    iput-object p1, v0, Lnn/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/s;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lnn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn/s;->a:Ljava/lang/Object;

    check-cast v0, Lah/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LEj/b$b;

    iget-object p0, p0, Lnn/s;->b:Lnn/l;

    if-eqz p1, :cond_0

    const-string p1, "IntentDoneCancelEvent"

    invoke-static {p0, p1}, Lnn/l;->Q(Lnn/l;Ljava/lang/String;)V

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p1

    new-instance v0, Lnn/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnn/o;-><init>(Lnn/l;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    goto :goto_0

    :cond_0
    instance-of p1, v0, LEj/b$a;

    if-eqz p1, :cond_1

    const-string p1, "IntentDoneApplyEvent"

    invoke-static {p0, p1}, Lnn/l;->Q(Lnn/l;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnn/l;->W(Z)V

    new-instance p1, Leh/J$e;

    sget-object v0, Leh/Q$a;->a:Leh/Q$a;

    invoke-direct {p1, v0}, Leh/J$e;-><init>(Leh/Q;)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    :cond_1
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
