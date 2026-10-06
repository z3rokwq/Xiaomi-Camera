.class public final Lnn/l$j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$onDeviceKeepMoving$1"
    f = "CaptureModeViewModel.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/l;->K(D)V
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
.field public a:I

.field public final synthetic b:Lnn/l;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lnn/l;DLTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/l;",
            "D",
            "LTu/e<",
            "-",
            "Lnn/l$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/l$j;->b:Lnn/l;

    iput-wide p2, p0, Lnn/l$j;->c:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 3
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

    new-instance p1, Lnn/l$j;

    iget-object v0, p0, Lnn/l$j;->b:Lnn/l;

    iget-wide v1, p0, Lnn/l$j;->c:D

    invoke-direct {p1, v0, v1, v2, p2}, Lnn/l$j;-><init>(Lnn/l;DLTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/l$j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/l$j;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lnn/l$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lnn/l$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn/l$j;->b:Lnn/l;

    iget-object p1, p1, Lnn/l;->d0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/d;

    if-eqz p1, :cond_2

    new-instance v1, Lqj/c$d;

    iget-wide v3, p0, Lnn/l$j;->c:D

    invoke-direct {v1, v3, v4}, Lqj/c$d;-><init>(D)V

    iput v2, p0, Lnn/l$j;->a:I

    invoke-virtual {p1, v1, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
