.class public final Lvj/l$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.hint.component.VideoTimerHintController$startTimerJob$1"
    f = "VideoTimerHintController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/l;->g()V
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

.field public final synthetic b:Lvj/l;


# direct methods
.method public constructor <init>(Lvj/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/l;",
            "LTu/e<",
            "-",
            "Lvj/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/l$c;->b:Lvj/l;

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

    new-instance p1, Lvj/l$c;

    iget-object p0, p0, Lvj/l$c;->b:Lvj/l;

    invoke-direct {p1, p0, p2}, Lvj/l$c;-><init>(Lvj/l;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvj/l$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvj/l$c;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lvj/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lvj/l$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, Lvj/l$c;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lyw/M;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lvj/l$c;->b:Lvj/l;

    iget-wide v5, p1, Lvj/l;->e:J

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lvj/l;->f:J

    invoke-static {v3, v4}, Lvj/l;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvj/l;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
