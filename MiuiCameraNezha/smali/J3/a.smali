.class public final LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;
.implements Lfd/j;
.implements Lj2/i;


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a()Lyw/m0;
    .locals 2

    new-instance v0, Lyw/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/m0;-><init>(Lyw/k0;)V

    return-object v0
.end method

.method public static c(LQu/J;)LIe/d;
    .locals 6

    new-instance v0, LNu/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LNu/a;->a:Ljava/lang/Object;

    new-instance p0, LIe/d;

    invoke-direct {p0, v0}, LIe/d;-><init>(LNu/a;)V

    iget-object v0, p0, LIe/d;->f:[LIe/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, LIe/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LIe/d;->f:[LIe/b;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, LIe/b;

    iget-object v1, p0, LIe/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LIe/d;->d:LNu/a;

    iget-object v4, p0, LIe/d;->e:LIe/a;

    invoke-direct {v0, v1, v3, v4}, LIe/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LNu/a;LIe/a;)V

    iget-object v1, p0, LIe/d;->f:[LIe/b;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)[I
    .locals 1

    const-string v0, "commonTypes"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreTypes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 p0, 0xfe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LQu/u;->U0(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final e(LTu/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p0

    check-cast p0, Lyw/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyw/k0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final g(Lyw/A0;LVu/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lyw/p0;->q0(LVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Llr/p;
    .locals 5

    const-string v0, "newCommonTypes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/u;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, LQu/u;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Llr/p;

    invoke-direct {p0, v2, p1}, Llr/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final i(LTu/h;)V
    .locals 1

    sget-object v0, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p0

    check-cast p0, Lyw/k0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyw/k0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyw/k0;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(LTu/h;)Lyw/k0;
    .locals 3

    sget-object v0, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    check-cast v0, Lyw/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Landroid/view/InputDevice;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lyw/k0;ZLyw/o0;)Lyw/U;
    .locals 8

    instance-of v0, p0, Lyw/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lyw/p0;

    invoke-virtual {p0, p1, p2}, Lyw/p0;->S(ZLyw/o0;)Lyw/U;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lyw/o0;->j()Z

    move-result v0

    new-instance v1, Lyw/n0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lyw/o0;

    const-string v5, "invoke"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v1}, Lyw/k0;->w(ZZLyw/n0;)Lyw/U;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const-string v0, "getDevice(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isXiaomiStylus"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getMethod(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "CameraInputDeviceUtil"

    const-string v2, "isXiaomiStylus method: error:"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(II)Z
    .locals 1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/16 p1, 0xcf

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(Ljava/util/ArrayList;Ljava/util/ArrayList;Llr/m;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LQu/E;->i(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llr/m;

    invoke-interface {v2}, Llr/m;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/m;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, LQu/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/m;

    invoke-interface {v0}, Llr/m;->c()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static s(LPc/f;[Ljava/lang/String;Ljava/util/Map;)LPc/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPc/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, LPc/f;

    invoke-direct {p0}, LPc/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc/f;

    invoke-virtual {p0, v2}, LPc/f;->a(LPc/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPc/f;

    invoke-virtual {p0, p1}, LPc/f;->a(LPc/f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPc/f;

    invoke-virtual {p0, v2}, LPc/f;->a(LPc/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setData dataPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PTAClientWrapper"

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lvr/w;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setDataFromFilename(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setData setDataMark:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lj9/e;)Lcom/android/camera/data/data/E;
    .locals 1

    const-string p0, "category"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_hair_lc:I

    sget p3, LQh/e;->edit_hairline:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string p0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_makeup_lc:I

    invoke-virtual {p3}, Lj9/e;->m()I

    move-result p3

    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    sget p3, LQh/e;->beauty_fx_makeup_cv:I

    goto :goto_0

    :cond_0
    sget p3, LQh/e;->beauty_makeups_subeffect_makeup:I

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_eye_large_lc:I

    sget p3, LQh/e;->edit_eye_large:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string p0, "pref_beautify_nose_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_nose_lc:I

    sget p3, LQh/e;->edit_nose:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_4
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_smooth_lc:I

    invoke-static {}, LYy/l;->e()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_5
    const-string p0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_face_slender_lc:I

    sget p3, LQh/e;->edit_face_slender:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_6
    const-string p0, "pref_beautify_hair_puffy_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_shine_hair_puffy_lc:I

    sget p3, LQh/e;->shine_hair_puffy:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_7
    const-string p0, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_whiten_lc:I

    sget p3, LQh/e;->edit_skin_white:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_8
    const-string p0, "pref_beautify_tooth_white_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_beauty_teeth_whiten_lc:I

    sget p3, LQh/e;->ic_beauty_teeth_whiten:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_9
    const-string p0, "pref_beautify_down_head_narrow"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_head_narrow_lc:I

    sget p3, LQh/e;->edit_head_narrow:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_a
    const-string p0, "pref_beautify_solid_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_solid_lc:I

    sget p3, LQh/e;->edit_solid:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported beauty type: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5eed1fcd -> :sswitch_a
        -0x3bfb299f -> :sswitch_9
        -0x8817ed2 -> :sswitch_8
        0x2b95f4b5 -> :sswitch_7
        0x330df2fb -> :sswitch_6
        0x35532ea7 -> :sswitch_5
        0x36aaa8f8 -> :sswitch_4
        0x3ad8a2a3 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
