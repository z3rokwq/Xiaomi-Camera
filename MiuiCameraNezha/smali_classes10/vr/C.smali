.class public final Lvr/C;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.utils.LifecycleExtKt$launchAndCollect$1"
    f = "LifecycleExt.kt"
    l = {
        0x16,
        0x1a
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

.field public final synthetic b:Lyw/z;

.field public final synthetic c:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw/z;LBw/g;Lev/p;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/z;",
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lev/p<",
            "Ljava/lang/Object;",
            "-",
            "LTu/e<",
            "-",
            "LPu/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "Lvr/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvr/C;->b:Lyw/z;

    iput-object p2, p0, Lvr/C;->c:LBw/g;

    iput-object p3, p0, Lvr/C;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, Lvr/C;

    iget-object v0, p0, Lvr/C;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvr/C;->b:Lyw/z;

    iget-object p0, p0, Lvr/C;->c:LBw/g;

    invoke-direct {p1, v1, p0, v0, p2}, Lvr/C;-><init>(Lyw/z;LBw/g;Lev/p;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvr/C;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvr/C;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lvr/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lvr/C;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr/C;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvr/C;->c:LBw/g;

    iget-object v4, p0, Lvr/C;->b:Lyw/z;

    if-eqz v4, :cond_3

    new-instance v2, Lvr/C$a;

    const/4 v5, 0x0

    invoke-direct {v2, v1, p1, v5}, Lvr/C$a;-><init>(LBw/g;Lev/p;LTu/e;)V

    iput v3, p0, Lvr/C;->a:I

    invoke-static {v4, v2, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v3, Lvr/F$a;

    invoke-direct {v3, p1}, Lvr/F$a;-><init>(Lev/p;)V

    iput v2, p0, Lvr/C;->a:I

    invoke-interface {v1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
