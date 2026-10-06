.class public final LEv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/b$b;
.implements Lkl/p;
.implements Lwa/a;


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, LXu/b;->a:LZu/a;

    invoke-virtual {v0, p0, p1}, LYu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final g(II)I
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    neg-int p1, p1

    and-int/2addr p0, p1

    return p0

    :cond_1
    rem-int p1, p0, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final k(II)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    neg-int p1, p1

    and-int/2addr p0, p1

    return p0

    :cond_1
    rem-int v0, p0, p1

    sub-int v0, p1, v0

    rem-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static n(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    if-eqz p1, :cond_2

    if-lt p0, v3, :cond_0

    if-ge p0, v2, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    if-ltz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :goto_1
    const-string v2, "PortraitUtil"

    if-nez p1, :cond_3

    const-string p1, "Invalid vendor id:"

    invoke-static {p0, p1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_3
    if-eqz p0, :cond_9

    const-string p1, "portrait"

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown vendor id:"

    invoke-static {p0, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    const-string p0, "soft-portrait-enc"

    return-object p0

    :pswitch_1
    const-string p0, "soft-portrait"

    return-object p0

    :cond_4
    :pswitch_2
    const-string p0, "megvii_single_portrait"

    return-object p0

    :cond_5
    :pswitch_3
    const-string p0, "mialgo_portrait"

    return-object p0

    :cond_6
    const-string p0, "megvii_portrait_google"

    return-object p0

    :cond_7
    const-string p0, "megvii_portrait"

    return-object p0

    :cond_8
    :pswitch_4
    return-object p1

    :cond_9
    :pswitch_5
    const-string p0, "mi_portrait"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static final q(Llw/D;)Llw/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llw/q0;

    if-eqz v0, :cond_0

    check-cast p0, Llw/q0;

    invoke-interface {p0}, Llw/q0;->o0()Llw/D;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lvv/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv/j;->d:Ljava/util/Set;

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LEv/j;->c:Ljava/util/Set;

    invoke-static {p0}, Lbw/b;->c(Lvv/l;)LUv/c;

    move-result-object v1

    invoke-static {v0, v1}, LQu/u;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsv/j;->z(Lvv/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/b;

    const-string v1, "it"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEv/l;->t(Lvv/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Llw/r0;Llw/D;)Llw/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEv/l;->q(Llw/D;)Llw/D;

    move-result-object p1

    invoke-static {p0, p1}, LEv/l;->v(Llw/r0;Llw/D;)Llw/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Llw/r0;Llw/D;)Llw/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llw/q0;

    if-eqz v0, :cond_0

    check-cast p0, Llw/q0;

    invoke-interface {p0}, Llw/q0;->N0()Llw/r0;

    move-result-object p0

    invoke-static {p0, p1}, LEv/l;->v(Llw/r0;Llw/D;)Llw/r0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Llw/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Llw/K;

    if-eqz v0, :cond_2

    new-instance v0, Llw/N;

    check-cast p0, Llw/K;

    invoke-direct {v0, p0, p1}, Llw/N;-><init>(Llw/K;Llw/D;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Llw/x;

    if-eqz v0, :cond_3

    new-instance v0, Llw/z;

    check-cast p0, Llw/x;

    invoke-direct {v0, p0, p1}, Llw/z;-><init>(Llw/x;Llw/D;)V

    return-object v0

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lra/f;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lvv/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LQu/w;->a:LQu/w;

    :cond_1
    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->f()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->u2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lra/f;Lua/g;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lkl/c;
    .locals 0

    sget-object p0, Lkl/c;->a:Lkl/c;

    return-object p0
.end method

.method public l(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkl/n;->l(FFLyl/b;Lyl/a;)Lyl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lkl/m;)Lkl/o;
    .locals 0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public s(Lkl/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
