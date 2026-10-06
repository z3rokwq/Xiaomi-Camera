.class public final LHh/c;
.super LHh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHh/f<",
        "LJh/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 11

    const-string p0, "\ud65a\ud64d\ud649\ud64c\ud64d\ud65a"

    const v0, -0x725d29d8

    invoke-static {v0, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, LJh/c;

    const-string p1, "\ud641\ud64c"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "\ud64c\ud64d\ud65b\ud64b"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "\ud658\ud67c\ud641\ud65c\ud644\ud64d\ud661\ud64c"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "\ud658\ud66c\ud64d\ud65b\ud64b\ud661\ud64c"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "\ud658\ud660\ud641\ud646\ud65c\ud661\ud64c"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "\ud658\ud66b\ud647\ud646\ud64e\ud641\ud65a\ud645\ud661\ud64c"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "\ud641\ud645\ud649\ud64f\ud64d\ud67d\ud65a\ud644"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "\ud65c\ud65a\ud649\ud646\ud65b\ud644\ud649\ud65c\ud64d\ud67d\ud65a\ud644"

    invoke-static {v0, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LCw/h;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LJh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
