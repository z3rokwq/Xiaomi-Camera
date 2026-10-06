.class public final synthetic LKi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRw/a;
.implements LYb/h$a;
.implements LVc/m$a;
.implements Lio/reactivex/e;
.implements LH8/a$b;
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements Lio/reactivex/functions/e;


# direct methods
.method public static a(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)LYb/h;
    .locals 10

    new-instance p0, LYb/T$a$a;

    invoke-direct {p0}, LYb/T$a$a;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    const/4 v7, 0x1

    if-ltz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LVc/a;->c(Z)V

    iput-wide v5, p0, LYb/T$a$a;->a:J

    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_2

    cmp-long v2, v8, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    :cond_2
    :goto_1
    invoke-static {v7}, LVc/a;->c(Z)V

    iput-wide v8, p0, LYb/T$a$a;->b:J

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LYb/T$a$a;->c:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LYb/T$a$a;->d:Z

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LYb/T$a$a;->e:Z

    new-instance p1, LYb/T$b;

    invoke-direct {p1, p0}, LYb/T$a;-><init>(LYb/T$a$a;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public isPortrait(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 0

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 2

    invoke-static {}, Lh5/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/G1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method
