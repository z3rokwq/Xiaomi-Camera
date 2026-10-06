.class public final LLk/c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.model.ScreenHaloFeatureModel$4"
    f = "ScreenHaloFeatureModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LNk/b;",
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

.field public final synthetic c:LLk/p;


# direct methods
.method public constructor <init>(LLk/p;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/p;",
            "LTu/e<",
            "-",
            "LLk/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLk/c;->c:LLk/p;

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

    new-instance v0, LLk/c;

    iget-object p0, p0, LLk/c;->c:LLk/p;

    invoke-direct {v0, p0, p2}, LLk/c;-><init>(LLk/p;LTu/e;)V

    iput-object p1, v0, LLk/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LLk/c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LLk/c;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LLk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLk/c;->b:Ljava/lang/Object;

    check-cast v0, LNk/b;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LLk/c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LMk/b$b;

    invoke-direct {p1, v0}, LMk/b$b;-><init>(LNk/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, LLk/c;->b:Ljava/lang/Object;

    iput v3, p0, LLk/c;->a:I

    iget-object v0, p0, LLk/c;->c:LLk/p;

    invoke-virtual {v0, p1, p0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
