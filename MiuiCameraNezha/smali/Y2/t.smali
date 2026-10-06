.class public final LY2/t;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.display.manager.ScreenOrientationManagerExt$requestPolicy$1"
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

.field public d:I

.field public final synthetic e:LY2/q;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILTu/e;LY2/q;)V
    .locals 0

    iput-object p3, p0, LY2/t;->e:LY2/q;

    iput p1, p0, LY2/t;->f:I

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

    new-instance p1, LY2/t;

    iget-object v0, p0, LY2/t;->e:LY2/q;

    iget p0, p0, LY2/t;->f:I

    invoke-direct {p1, p0, p2, v0}, LY2/t;-><init>(ILTu/e;LY2/q;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LY2/t;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LY2/t;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LY2/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LY2/t;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, LY2/t;->c:I

    iget-object v1, p0, LY2/t;->b:LY2/q;

    iget-object p0, p0, LY2/t;->a:LJw/d;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LY2/t;->e:LY2/q;

    iget-object p1, v1, LY2/q;->d:LJw/d;

    iput-object p1, p0, LY2/t;->a:LJw/d;

    iput-object v1, p0, LY2/t;->b:LY2/q;

    iget v3, p0, LY2/t;->f:I

    iput v3, p0, LY2/t;->c:I

    iput v2, p0, LY2/t;->d:I

    invoke-virtual {p1, p0}, LJw/d;->a(LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v3

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iput v0, v1, LY2/q;->h:I

    invoke-static {v1}, LY2/q;->a(LY2/q;)V

    sget-object v0, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ScreenOrientationManageExt"

    const-string v0, "requestPolicy() X"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, LJw/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
