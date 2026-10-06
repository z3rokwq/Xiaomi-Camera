.class public final synthetic LO0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/k$g;
.implements LVc/m$a;
.implements Lh0/d;
.implements LH8/a$b;


# direct methods
.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf6/y;)Z
    .locals 5

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf6/z;

    invoke-direct {v0, p1}, Lf6/z;-><init>(Lf6/y;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lf6/y;->a()I

    move-result v0

    invoke-static {v0}, Le2/e;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "FeatureUIRequests"

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/16 p0, 0x8

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lf6/y;->c:I

    const/16 v1, 0xf0

    if-eq p0, v1, :cond_2

    const/16 p0, 0x18

    if-ne v0, p0, :cond_4

    iget p0, p1, Lf6/y;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    iget p0, p1, Lf6/y;->a:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "container must be unspecified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "executor must be set!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget p1, p1, Lf6/y;->b:I

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skip request caz invalid already removed ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    const-string/jumbo p1, "skip request caz invalid already added ? "

    invoke-static {p1, v3, p0}, LF1/t2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public e(LO0/k$f;LO0/k;Z)V
    .locals 0

    invoke-interface {p1}, LO0/k$f;->b()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
