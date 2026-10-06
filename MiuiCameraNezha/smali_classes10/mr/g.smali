.class public final Lmr/g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.viewtoast.ToastViewManager$showNextToast$2"
    f = "ToastViewManager.kt"
    l = {
        0x4d,
        0x58
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
.field public a:Lyw/C;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lmr/g;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Lmr/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lmr/g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lmr/g;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lmr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Lmr/g;->d:Ljava/lang/Object;

    check-cast v1, Lyw/C;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, p0, Lmr/g;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lmr/g;->b:I

    iget-object v6, p0, Lmr/g;->a:Lyw/C;

    :try_start_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Lyw/D;->d(Lyw/C;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_2
    sget-object p1, Lyw/S;->a:LHw/c;

    sget-object p1, LHw/b;->c:LHw/b;

    new-instance v3, LS7/A;

    invoke-direct {v3, v0}, LS7/A;-><init>(I)V

    iput-object v1, p0, Lmr/g;->d:Ljava/lang/Object;

    iput-object v1, p0, Lmr/g;->a:Lyw/C;

    const/4 v6, 0x0

    iput v6, p0, Lmr/g;->b:I

    iput v5, p0, Lmr/g;->c:I

    new-instance v7, Lyw/h0;

    invoke-direct {v7, v3, v4}, Lyw/h0;-><init>(Lev/a;LTu/e;)V

    invoke-static {p1, v7, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    move-object v6, v1

    :goto_1
    check-cast p1, Lmr/c;

    new-instance v7, Lmr/g$a;

    invoke-direct {v7, p1, v4}, Lmr/g$a;-><init>(Lmr/c;LTu/e;)V

    const/4 v8, 0x3

    invoke-static {v6, v4, v4, v7, v8}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object v6

    sget-object v7, Lmr/j;->a:LPu/n;

    new-instance v7, Lmr/b;

    iget p1, p1, Lmr/c;->a:I

    invoke-direct {v7, p1, v6}, Lmr/b;-><init>(ILyw/A0;)V

    sput-object v7, Lmr/j;->e:Lmr/b;

    iput-object v1, p0, Lmr/g;->d:Ljava/lang/Object;

    iput-object v4, p0, Lmr/g;->a:Lyw/C;

    iput v3, p0, Lmr/g;->b:I

    iput v0, p0, Lmr/g;->c:I

    invoke-virtual {v6, p0}, Lyw/p0;->q0(LVu/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_3

    :goto_2
    return-object v2

    :goto_3
    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    goto :goto_0

    :cond_5
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
