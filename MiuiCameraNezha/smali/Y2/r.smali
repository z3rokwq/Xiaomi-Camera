.class public final LY2/r;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.display.manager.ScreenOrientationManagerExt$release$1"
    f = "ScreenOrientationManagerExt.kt"
    l = {
        0x1df
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
.field public a:LJw/d;

.field public b:LY2/q;

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
            "LY2/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY2/r;->d:LY2/q;

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

    new-instance p1, LY2/r;

    iget-object p0, p0, LY2/r;->d:LY2/q;

    invoke-direct {p1, p0, p2}, LY2/r;-><init>(LY2/q;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LY2/r;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LY2/r;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LY2/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LY2/r;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LY2/r;->b:LY2/q;

    iget-object p0, p0, LY2/r;->a:LJw/d;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ScreenOrientationManageExt"

    const-string v4, "release()"

    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LY2/r;->d:LY2/q;

    iget-object v1, p1, LY2/q;->c:LY2/q$a;

    iget-object v1, v1, LY2/q$a;->a:Lyw/B0;

    invoke-virtual {v1, v2}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p1, LY2/q;->d:LJw/d;

    iput-object v1, p0, LY2/r;->a:LJw/d;

    iput-object p1, p0, LY2/r;->b:LY2/q;

    iput v3, p0, LY2/r;->c:I

    invoke-virtual {v1, p0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    :try_start_0
    iget-object p1, v0, LY2/q;->a:Landroid/app/Activity;

    iget v0, v0, LY2/q;->g:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object p1, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, LJw/a;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v2}, LJw/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
