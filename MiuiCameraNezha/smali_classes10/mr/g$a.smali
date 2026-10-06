.class public final Lmr/g$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.viewtoast.ToastViewManager$showNextToast$2$1$1"
    f = "ToastViewManager.kt"
    l = {
        0x51,
        0x53,
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Lmr/d;

.field public b:I

.field public final synthetic c:Lmr/c;


# direct methods
.method public constructor <init>(Lmr/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr/c;",
            "LTu/e<",
            "-",
            "Lmr/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmr/g$a;->c:Lmr/c;

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

    new-instance p1, Lmr/g$a;

    iget-object p0, p0, Lmr/g$a;->c:Lmr/c;

    invoke-direct {p1, p0, p2}, Lmr/g$a;-><init>(Lmr/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lmr/g$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lmr/g$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lmr/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lmr/g$a;->b:I

    iget-object v2, p0, Lmr/g$a;->c:Lmr/c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lmr/g$a;->a:Lmr/d;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lmr/j;->a:LPu/n;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iput v5, p0, Lmr/g$a;->b:I

    sget-object p1, Lyw/S;->a:LHw/c;

    sget-object p1, LEw/q;->a:Lzw/g;

    new-instance v1, Lmr/h;

    invoke-direct {v1, v2, v6}, Lmr/h;-><init>(Lmr/c;LTu/e;)V

    invoke-static {p1, v1, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lmr/d;

    if-eqz v1, :cond_8

    iget-boolean p1, v2, Lmr/c;->c:Z

    if-eqz p1, :cond_5

    const-wide/16 v7, 0xdac

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x7d0

    :goto_1
    iput-object v1, p0, Lmr/g$a;->a:Lmr/d;

    iput v4, p0, Lmr/g$a;->b:I

    invoke-static {v7, v8, p0}, Lyw/M;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p1, Lmr/j;->a:LPu/n;

    iput-object v6, p0, Lmr/g$a;->a:Lmr/d;

    iput v3, p0, Lmr/g$a;->b:I

    sget-object p1, Lyw/S;->a:LHw/c;

    sget-object p1, LEw/q;->a:Lzw/g;

    new-instance v2, Lmr/e;

    invoke-direct {v2, v1, v6}, Lmr/e;-><init>(Lmr/d;LTu/e;)V

    invoke-static {p1, v2, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_3
    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
