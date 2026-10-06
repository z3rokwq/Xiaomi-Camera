.class public final LBw/m$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LAw/x<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBw/b0;


# direct methods
.method public constructor <init>(LBw/b0;LTu/e;)V
    .locals 0

    iput-object p1, p0, LBw/m$c;->c:LBw/b0;

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

    new-instance v0, LBw/m$c;

    iget-object p0, p0, LBw/m$c;->c:LBw/b0;

    invoke-direct {v0, p0, p2}, LBw/m$c;-><init>(LBw/b0;LTu/e;)V

    iput-object p1, v0, LBw/m$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LBw/m$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBw/m$c;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LBw/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/m$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBw/m$c;->b:Ljava/lang/Object;

    check-cast p1, LAw/x;

    new-instance v1, LBw/m$c$a;

    invoke-direct {v1, p1}, LBw/m$c$a;-><init>(LAw/x;)V

    iput v2, p0, LBw/m$c;->a:I

    iget-object p1, p0, LBw/m$c;->c:LBw/b0;

    invoke-virtual {p1, v1, p0}, LBw/b0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    return-object v0
.end method
