.class public final LBw/K$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LBw/f0;",
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

.field public final synthetic c:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LCw/b;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/g;LBw/V;Ljava/lang/Object;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;",
            "LBw/V<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LTu/e<",
            "-",
            "LBw/K$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/K$b;->c:LBw/g;

    check-cast p2, LCw/b;

    iput-object p2, p0, LBw/K$b;->d:LCw/b;

    iput-object p3, p0, LBw/K$b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 3
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

    new-instance v0, LBw/K$b;

    iget-object v1, p0, LBw/K$b;->d:LCw/b;

    iget-object v2, p0, LBw/K$b;->e:Ljava/lang/Object;

    iget-object p0, p0, LBw/K$b;->c:LBw/g;

    invoke-direct {v0, p0, v1, v2, p2}, LBw/K$b;-><init>(LBw/g;LBw/V;Ljava/lang/Object;LTu/e;)V

    iput-object p1, v0, LBw/K$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBw/f0;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LBw/K$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBw/K$b;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LBw/K$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/K$b;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LBw/K$b;->b:Ljava/lang/Object;

    check-cast p1, LBw/f0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LBw/K$b;->d:LCw/b;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, LBw/d0;->a:LD8/a;

    iget-object p0, p0, LBw/K$b;->e:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    invoke-interface {v1}, LBw/V;->m()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, LBw/V;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iput v2, p0, LBw/K$b;->a:I

    iget-object p1, p0, LBw/K$b;->c:LBw/g;

    invoke-interface {p1, v1, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
