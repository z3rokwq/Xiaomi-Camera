.class public final LX1/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$startSensorObservers$1"
    f = "BaseActivityViewModel.kt"
    l = {
        0x6b
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


# direct methods
.method public constructor <init>(LX1/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/i;",
            "LTu/e<",
            "-",
            "LX1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX1/l;->b:LX1/i;

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

    new-instance p1, LX1/l;

    iget-object p0, p0, LX1/l;->b:LX1/i;

    invoke-direct {p1, p0, p2}, LX1/l;-><init>(LX1/i;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LX1/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LX1/l;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LX1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LX1/l;->a:I

    iget-object v2, p0, LX1/l;->b:LX1/i;

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

    iput v3, p0, LX1/l;->a:I

    invoke-static {v2, p0}, LX1/i;->j(LX1/i;LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p1, "getApplication(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LY1/w;->b(Landroid/app/Application;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, LX1/i;->f:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LJe/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LK2/h;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    iget-object p1, p1, Ls4/e;->a:Ls4/d;

    iget-object v0, p0, LY1/f;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/d$d;

    invoke-virtual {p1, v0}, Ls4/d;->c(Ls4/d$d;)V

    :cond_4
    new-instance p1, LUn/f;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LUn/f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x800

    invoke-static {v0, p1}, LY1/w;->c(ILev/l;)Lyw/A0;

    new-instance p1, LJ5/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LJ5/i;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x2000

    invoke-static {p0, p1}, LY1/w;->c(ILev/l;)Lyw/A0;

    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseActivityViewModel"

    const-string v0, "foldStateObserver initiated"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
