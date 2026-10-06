.class public final Lnn/o;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$hideIntentDoneAfterNextPreviewFrame$1"
    f = "CaptureModeViewModel.kt"
    l = {
        0x2f8
    }
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
.field public a:I

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
            "Lnn/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/o;->b:Lnn/l;

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

    new-instance p1, Lnn/o;

    iget-object p0, p0, Lnn/o;->b:Lnn/l;

    invoke-direct {p1, p0, p2}, Lnn/o;-><init>(Lnn/l;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/o;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/o;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lnn/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lnn/o;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lnn/o;->b:Lnn/l;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Leh/i;->F()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Ltu/a;->a:Ltu/a;

    invoke-virtual {p1, v1}, LWg/g;->R(Ltu/a;)V

    :cond_2
    invoke-virtual {v3}, Leh/i;->B()Lka/b;

    move-result-object p1

    check-cast p1, Lln/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-static {p1, v1, v4}, Lka/s;->m0(Lka/s;Lev/l;I)V

    :cond_3
    new-instance p1, Lnn/o$a;

    invoke-direct {p1, v3, v1}, Lnn/o$a;-><init>(Lnn/l;LTu/e;)V

    iput v2, p0, Lnn/o;->a:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1, p0}, LMt/d;->j(JLev/p;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lnn/l;->W(Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
