.class public final LY2/s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.display.manager.ScreenOrientationManagerExt$requestLock$1"
    f = "ScreenOrientationManagerExt.kt"
    l = {
        0x1e0
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
.field public a:LY2/q;

.field public b:LJw/d;

.field public c:I

.field public final synthetic d:LY2/q;


# direct methods
.method public constructor <init>(LY2/q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/q;",
            "LTu/e<",
            "-",
            "LY2/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY2/s;->d:LY2/q;

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

    new-instance p1, LY2/s;

    iget-object p0, p0, LY2/s;->d:LY2/q;

    invoke-direct {p1, p0, p2}, LY2/s;-><init>(LY2/q;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LY2/s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LY2/s;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LY2/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LY2/s;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LY2/s;->b:LJw/d;

    iget-object p0, p0, LY2/s;->a:LY2/q;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY2/s;->d:LY2/q;

    iput-object p1, p0, LY2/s;->a:LY2/q;

    iget-object v1, p1, LY2/q;->d:LJw/d;

    iput-object v1, p0, LY2/s;->b:LJw/d;

    iput v2, p0, LY2/s;->c:I

    invoke-virtual {v1, p0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget v1, p0, LY2/q;->e:I

    iput v1, p0, LY2/q;->f:I

    add-int/2addr v1, v2

    iput v1, p0, LY2/q;->e:I

    invoke-static {p0}, LY2/q;->a(LY2/q;)V

    sget-object p0, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ScreenOrientationManageExt"

    const-string v0, "requestLock() X"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
