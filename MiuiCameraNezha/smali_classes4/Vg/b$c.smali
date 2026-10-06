.class public final LVg/b$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.data.repo.PreviewRepository$previewState$1"
    f = "PreviewRepository.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/b;-><init>(Lka/s;Lka/j;Lyw/C;)V
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
        "LUg/a;",
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

.field public final synthetic c:LVg/b;


# direct methods
.method public constructor <init>(LVg/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/b;",
            "LTu/e<",
            "-",
            "LVg/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/b$c;->c:LVg/b;

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

    new-instance v0, LVg/b$c;

    iget-object p0, p0, LVg/b$c;->c:LVg/b;

    invoke-direct {v0, p0, p2}, LVg/b$c;-><init>(LVg/b;LTu/e;)V

    iput-object p1, v0, LVg/b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAw/x;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LVg/b$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LVg/b$c;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LVg/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LVg/b$c;->b:Ljava/lang/Object;

    check-cast v0, LAw/x;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LVg/b$c;->a:I

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

    new-instance p1, LVg/b$c$a;

    iget-object v2, p0, LVg/b$c;->c:LVg/b;

    invoke-direct {p1, v0, v2}, LVg/b$c$a;-><init>(LAw/x;LVg/b;)V

    invoke-virtual {v2, p1, v3}, LVg/b;->g0(Lka/m;I)V

    new-instance v4, LVg/c;

    invoke-direct {v4, v2, p1}, LVg/c;-><init>(LVg/b;LVg/b$c$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, LVg/b$c;->b:Ljava/lang/Object;

    iput v3, p0, LVg/b$c;->a:I

    invoke-static {v0, v4, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
