.class public final LA3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/C;
.implements Lj2/g;


# direct methods
.method public static final g([Ljava/lang/Enum;)LWu/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWu/b;

    invoke-direct {v0, p0}, LWu/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final h(Lcom/xiaomi/cam/watermark/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "location_address"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "location_address_switch"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "location_address_list"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyw/t;

    if-eqz v0, :cond_0

    check-cast p0, Lyw/t;

    iget-object p0, p0, Lyw/t;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j(LGg/P;)Z
    .locals 2

    const-string/jumbo v0, "wmManager"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGg/P;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p0

    invoke-virtual {p0}, LZr/a;->z()Lcs/a;

    move-result-object p0

    iget-object p0, p0, Lcs/a;->n:Ljava/util/ArrayList;

    const-string v0, "preview"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()LA3/D;
    .locals 0

    sget-object p0, LA3/D;->b:LA3/D;

    return-object p0
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "AiTuning"

    return-object p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(LA3/t$c;)V
    .locals 2

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lz3/a;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA3/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA3/l;

    invoke-direct {p1, v0, v1}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
