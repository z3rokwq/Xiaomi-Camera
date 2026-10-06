.class public final LGh/y;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$getNetworkTimeSafe$2$1"
    f = "WatermarkRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/C;",
        "LTu/e<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGh/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGh/w;Ljava/lang/String;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGh/w;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "LGh/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGh/y;->a:LGh/w;

    iput-object p2, p0, LGh/y;->b:Ljava/lang/String;

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

    new-instance p1, LGh/y;

    iget-object v0, p0, LGh/y;->a:LGh/w;

    iget-object p0, p0, LGh/y;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LGh/y;-><init>(LGh/w;Ljava/lang/String;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGh/y;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGh/y;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LGh/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LGh/w;->b:LGh/w$a;

    iget-object p1, p0, LGh/y;->a:LGh/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LUy/A$a;

    invoke-direct {p1}, LUy/A$a;-><init>()V

    iget-object p0, p0, LGh/y;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LUy/A$a;->h(Ljava/lang/String;)V

    const-string p0, "HEAD"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    const-string p0, "\ud66b\ud649\ud64b\ud640\ud64d\ud605\ud66b\ud647\ud646\ud65c\ud65a\ud647\ud644"

    const v1, -0x725d29d8

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\ud646\ud647\ud605\ud64b\ud649\ud64b\ud640\ud64d\ud604\ud608\ud646\ud647\ud605\ud65b\ud65c\ud647\ud65a\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\ud678\ud65a\ud649\ud64f\ud645\ud649"

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\ud646\ud647\ud605\ud64b\ud649\ud64b\ud640\ud64d"

    invoke-static {v1, v2}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    sget-object p1, LGh/w;->b:LGh/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LGh/w;->d:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUy/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYy/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    :try_start_0
    invoke-virtual {v2}, LYy/e;->a()LUy/F;

    move-result-object p0

    invoke-virtual {p0}, LUy/F;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\ud66c\ud649\ud65c\ud64d"

    invoke-static {v1, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v0, LGh/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p0, "\ud67f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643\ud67a\ud64d\ud658\ud647\ud65b\ud641\ud65c\ud647\ud65a\ud651"

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNetworkTime fail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
