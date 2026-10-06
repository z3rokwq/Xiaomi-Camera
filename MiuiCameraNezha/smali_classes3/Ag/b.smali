.class public final LAg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# direct methods
.method public static a(Lpk/a;I)V
    .locals 9

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    const/4 v1, -0x1

    const v2, 0xffff

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p0, v7, :cond_c

    if-eq p0, v6, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    :goto_0
    int-to-float p0, p1

    goto :goto_1

    :cond_0
    mul-int/2addr p1, v6

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    iget-object p1, v0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/k;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz v5, :cond_3

    iput p0, v0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    if-eqz p0, :cond_2

    sget-object v0, Ltu/d;->P:Ltu/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5, v0, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    invoke-interface {v5, v0, v7}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_3

    :cond_2
    sget-object p0, Ltu/d;->P:Ltu/d;

    invoke-interface {v5, p0, v4}, Lru/k;->o(Ltu/d;Z)V

    :cond_3
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->k0(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Li3/b;->V:I

    if-gez p1, :cond_7

    sget-object p0, Lo3/d;->d:Lo3/d;

    const/16 p0, 0x102

    invoke-static {v3, p0}, Li3/b;->c(II)I

    move-result p0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_5

    :cond_7
    if-lez p1, :cond_8

    sget-object p0, Lo3/d;->d:Lo3/d;

    const/16 p0, 0x103

    invoke-static {v3, p0}, Li3/b;->c(II)I

    move-result p0

    mul-int/2addr p1, v6

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    iget-object v8, v0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iput p0, v0, Lcom/xiaomi/camera/effect/EffectController;->l:I

    iget-object v3, v0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/k;

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v5, :cond_b

    iput p1, v0, Lcom/xiaomi/camera/effect/EffectController;->A:I

    and-int/2addr p0, v2

    if-le p0, v1, :cond_a

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object p1

    array-length p1, p1

    if-ge p0, p1, :cond_a

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object p1

    aget-object p0, p1, p0

    iget-boolean p1, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v1, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->A:I

    invoke-static {p0, p1, v1, v0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Ltu/d;->N:Ltu/d;

    iget-object v0, p0, Lo3/b;->j:Ljava/lang/String;

    iget v1, p0, Lo3/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo3/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lo3/b;->l:[F

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5, p1, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    invoke-interface {v5, p1, v7}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_7

    :cond_a
    sget-object p0, Ltu/d;->N:Ltu/d;

    invoke-interface {v5, p0, v4}, Lru/k;->o(Ltu/d;Z)V

    :cond_b
    :goto_7
    monitor-exit v8

    return-void

    :goto_8
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Li3/b;->W:I

    if-gez p1, :cond_d

    sget-object p0, Lo3/d;->d:Lo3/d;

    const/16 p0, 0x104

    invoke-static {v3, p0}, Li3/b;->c(II)I

    move-result p0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_9

    :cond_d
    if-lez p1, :cond_e

    sget-object p0, Lo3/d;->d:Lo3/d;

    const/16 p0, 0x105

    invoke-static {v3, p0}, Li3/b;->c(II)I

    move-result p0

    mul-int/2addr p1, v6

    goto :goto_9

    :cond_e
    move p1, v4

    :goto_9
    iget-object v3, v0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput p0, v0, Lcom/xiaomi/camera/effect/EffectController;->m:I

    iget-object v6, v0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/k;

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v5, :cond_11

    iput p1, v0, Lcom/xiaomi/camera/effect/EffectController;->B:I

    and-int/2addr p0, v2

    if-le p0, v1, :cond_10

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object p1

    array-length p1, p1

    if-ge p0, p1, :cond_10

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object p1

    aget-object p0, p1, p0

    iget-boolean p1, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v1, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->B:I

    invoke-static {p0, p1, v1, v0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object p1, Ltu/d;->O:Ltu/d;

    iget-object v0, p0, Lo3/b;->j:Ljava/lang/String;

    iget v1, p0, Lo3/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo3/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lo3/b;->l:[F

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5, p1, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    invoke-interface {v5, p1, v7}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_b

    :cond_10
    sget-object p0, Ltu/d;->O:Ltu/d;

    invoke-interface {v5, p0, v4}, Lru/k;->o(Ltu/d;Z)V

    :cond_11
    :goto_b
    monitor-exit v3

    return-void

    :goto_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_12
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->j0(I)V

    return-void
.end method

.method public static c(Lpk/a;)Lcom/android/camera/data/data/c;
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    iget-object p0, p0, Lpk/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v1}, LAg/b;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Llw/D;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    instance-of p0, p0, Llw/x;

    return p0
.end method

.method public static final f(Llw/D;)Llw/K;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    instance-of v0, p0, Llw/x;

    if-eqz v0, :cond_0

    check-cast p0, Llw/x;

    iget-object p0, p0, Llw/x;->b:Llw/K;

    return-object p0

    :cond_0
    instance-of v0, p0, Llw/K;

    if-eqz v0, :cond_1

    check-cast p0, Llw/K;

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final h(Llw/D;)Llw/K;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    instance-of v0, p0, Llw/x;

    if-eqz v0, :cond_0

    check-cast p0, Llw/x;

    iget-object p0, p0, Llw/x;->c:Llw/K;

    return-object p0

    :cond_0
    instance-of v0, p0, Llw/K;

    if-eqz v0, :cond_1

    check-cast p0, Llw/K;

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 3

    sget-object p0, Lpk/a;->e:LWu/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQu/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQu/d$b;

    invoke-direct {v0, p0}, LQu/d$b;-><init>(LQu/d;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LQu/d$b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk/a;

    invoke-static {p0}, LAg/b;->c(Lpk/a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa7

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "0"

    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lpk/a;)I
    .locals 1

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAg/b;->c(Lpk/a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "getDefaultValue(...)"

    invoke-static {v0, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
