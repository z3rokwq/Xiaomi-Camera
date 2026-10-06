.class public final LMt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/x;


# direct methods
.method public static d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, LMt/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Llw/D;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    instance-of v0, p0, Lnw/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Llw/x;

    if-eqz v0, :cond_0

    check-cast p0, Llw/x;

    invoke-virtual {p0}, Llw/x;->b1()Llw/K;

    move-result-object p0

    instance-of p0, p0, Lnw/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lyw/G0;Lev/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEw/u;->d:LTu/e;

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    invoke-static {v0}, Lyw/M;->c(LTu/h;)Lyw/K;

    move-result-object v0

    iget-wide v1, p0, Lyw/G0;->e:J

    iget-object v3, p0, Lyw/a;->c:LTu/h;

    invoke-interface {v0, v1, v2, p0, v3}, Lyw/K;->e(JLjava/lang/Runnable;LTu/h;)Lyw/U;

    move-result-object v0

    new-instance v1, Lyw/W;

    invoke-direct {v1, v0}, Lyw/W;-><init>(Lyw/U;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LJ3/a;->l(Lyw/k0;ZLyw/o0;)Lyw/U;

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p1, p0, p0}, LRh/B;->q(Lev/p;Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfv/F;->c(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lyw/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, LUu/a;->a:LUu/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lyw/p0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyw/q0;->b:LD8/a;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lyw/t;

    if-eqz v0, :cond_5

    check-cast v1, Lyw/t;

    iget-object v0, v1, Lyw/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lyw/F0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lyw/F0;

    iget-object v1, v1, Lyw/F0;->a:Lyw/G0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lyw/t;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lyw/t;

    iget-object p0, p1, Lyw/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lyw/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final j(JLev/p;LVu/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyw/H0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyw/H0;

    iget v1, v0, Lyw/H0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyw/H0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyw/H0;

    invoke-direct {v0, p3}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p3, v0, Lyw/H0;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lyw/H0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyw/H0;->b:Lfv/B;

    :try_start_0
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyw/F0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lfv/B;

    invoke-direct {p3}, Lfv/B;-><init>()V

    :try_start_1
    iput-object p2, v0, Lyw/H0;->a:Lev/p;

    iput-object p3, v0, Lyw/H0;->b:Lfv/B;

    iput v3, v0, Lyw/H0;->d:I

    new-instance v2, Lyw/G0;

    invoke-direct {v2, p0, p1, v0}, Lyw/G0;-><init>(JLVu/c;)V

    iput-object v2, p3, Lfv/B;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LMt/d;->i(Lyw/G0;Lev/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lyw/F0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lyw/F0;->a:Lyw/G0;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/Context;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071904

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;Lq8/q0;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput p0, p2, Lq8/q0;->g:F

    return-void
.end method
