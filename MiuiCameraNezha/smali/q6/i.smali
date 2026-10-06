.class public final synthetic Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/V;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq6/V;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/i;->a:Lq6/V;

    iput p2, p0, Lq6/i;->b:I

    iput-boolean p3, p0, Lq6/i;->c:Z

    iput-object p4, p0, Lq6/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lq6/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v1, p0, Lq6/i;->a:Lq6/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lq6/i;->b:I

    iget-boolean v3, p0, Lq6/i;->c:Z

    iget-object v4, p0, Lq6/i;->d:Ljava/lang/String;

    iget-object p0, p0, Lq6/i;->e:Ljava/lang/String;

    const/16 v5, 0xa2

    const/16 v6, 0xa

    if-eq v2, v5, :cond_9

    const/16 v5, 0x95

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v3

    const/16 v7, 0xb

    filled-new-array {v7, v5}, [I

    move-result-object v7

    invoke-interface {v3, v7}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v7, Lr2/z;

    invoke-virtual {v3, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z;

    iget-boolean v3, v3, Lr2/z;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lq6/V;->Lm(IZ)V

    :cond_0
    const/16 v3, 0xa3

    const-string v7, "1"

    if-ne v2, v3, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->c()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->g3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p1

    const/16 v3, 0x5e

    filled-new-array {v6, v3}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lj6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_c

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v3, Lr2/G;

    invoke-virtual {p1, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lq6/v;

    invoke-direct {v4, v2}, Lq6/v;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_3
    invoke-virtual {v1}, Lq6/V;->Vb()I

    move-result p0

    const-string p1, "configMotionCapture mode: "

    const-string v2, ", value: OFF"

    invoke-static {p0, p1, v2}, LF1/B3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    invoke-virtual {p1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "auto"

    goto :goto_1

    :cond_4
    const-string v2, "off"

    :goto_1
    const-string v4, "attr_predictive_shutter"

    invoke-static {v2, v4, p0, v5}, LW9/O;->o(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {p1, p0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1}, Lq6/V;->w8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/G1;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCs/v;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LCs/v;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v2, Lv2/e0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/Y;

    invoke-virtual {p1, p0}, Lv2/Y;->o(I)V

    invoke-virtual {v1, p0, v0}, Lq6/V;->Lm(IZ)V

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v2, Lv2/l;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LF1/H1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LF1/H1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v2, Lr2/w;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/w;

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lr2/w;->O(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG3/g;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LG3/g;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lq6/V;->w8()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC4/x;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LC4/x;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    invoke-virtual {v1, v0}, Lq6/V;->cb(Z)V

    invoke-virtual {v1, p0, v0}, Lq6/V;->Lm(IZ)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v1, v2, v0}, Lq6/V;->Lm(IZ)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lj6/j;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {}, LU6/a;->h()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v1, v2, v0}, Lq6/V;->Lm(IZ)V

    :cond_c
    :goto_2
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/k;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LEs/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
