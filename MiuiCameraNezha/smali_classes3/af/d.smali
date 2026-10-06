.class public final synthetic Laf/d;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const-string v2, "p0"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Laf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://"

    invoke-static {p1, v2, v1}, Lww/l;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://"

    invoke-static {p1, v2, v1}, Lww/l;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unsupported content_url scheme"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lfv/B;

    invoke-direct {v2}, Lfv/B;-><init>()V

    new-instance v3, Lfv/B;

    invoke-direct {v3}, Lfv/B;-><init>()V

    sget-object v4, LQe/b;->b:LA3/g;

    sget-object v4, LQe/b;->j:LQe/b$a;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, LQe/b$a;->c:Z

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {p0, v4}, Laf/c;->a(Z)Ldf/a;

    move-result-object v4

    invoke-interface {v4, p1}, Ldf/a;->a(Ljava/lang/String;)LMf/c;

    move-result-object p1

    iget-object v4, p1, LMf/c;->a:Lio/reactivex/q;

    new-instance v5, LMf/e;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    invoke-direct {v5, v6, v7, v8}, LMf/e;-><init>(IJ)V

    new-instance v6, Lio/reactivex/internal/operators/observable/G;

    invoke-direct {v6, v4, v5}, Lio/reactivex/internal/operators/observable/G;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    iput-object v6, p1, LMf/c;->a:Lio/reactivex/q;

    new-instance v4, Laf/i;

    invoke-direct {v4, v2, v1}, Laf/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LDs/d;

    invoke-direct {v1, v4, v0}, LDs/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laf/b;

    invoke-direct {v4, v3, p0}, Laf/b;-><init>(Lfv/B;Laf/c;)V

    iget-object p0, p1, LMf/c;->a:Lio/reactivex/q;

    new-instance p1, LAs/C;

    invoke-direct {p1, v4, v0}, LAs/C;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-static {p0, v1, p1, v0}, Lio/reactivex/internal/operators/observable/b;->subscribe(Lio/reactivex/t;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    iget-object p0, v3, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_5

    iget-object p0, v2, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, LUy/G;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LUy/G;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "content_url response is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p0
.end method
