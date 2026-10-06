.class public final LX1/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$enableDeviceMovingObserver$1"
    f = "BaseActivityViewModel.kt"
    l = {
        0x85
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

.field public final synthetic b:LX1/i;

.field public final synthetic c:LK4/g;


# direct methods
.method public constructor <init>(LX1/i;LK4/g;LTu/e;)V
    .locals 0

    iput-object p1, p0, LX1/j;->b:LX1/i;

    iput-object p2, p0, LX1/j;->c:LK4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, LX1/j;

    iget-object v0, p0, LX1/j;->b:LX1/i;

    iget-object p0, p0, LX1/j;->c:LK4/g;

    invoke-direct {p1, v0, p0, p2}, LX1/j;-><init>(LX1/i;LK4/g;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LX1/j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LX1/j;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LX1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LX1/j;->a:I

    iget-object v2, p0, LX1/j;->b:LX1/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iput v3, p0, LX1/j;->a:I

    invoke-static {v2, p0}, LX1/i;->j(LX1/i;LVu/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LX1/i;->d:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX1/j;->c:LK4/g;

    iput-object p0, p1, LY1/b;->k:Lev/a;

    new-instance p0, LJ5/c;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LJ5/c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, p0}, LY1/w;->c(ILev/l;)Lyw/A0;

    move-result-object p0

    iput-object p0, p1, LY1/b;->c:Lyw/A0;

    new-instance p0, LY1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LY1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0}, LY1/w;->c(ILev/l;)Lyw/A0;

    move-result-object p0

    iput-object p0, p1, LY1/b;->d:Lyw/A0;

    iget-object v0, p1, LY1/b;->c:Lyw/A0;

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    new-instance p0, LRp/b;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LRp/b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, LY1/w;->c(ILev/l;)Lyw/A0;

    move-result-object p0

    iput-object p0, p1, LY1/b;->e:Lyw/A0;

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseActivityViewModel"

    const-string v0, "deviceMovingObserver enabled"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
