.class public final Lu3/d;
.super Lu3/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv3/d;I)V
    .locals 0

    iput p2, p0, Lu3/d;->b:I

    invoke-direct {p0, p1}, Lu3/a;-><init>(Lv3/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/b;)Lv3/c;
    .locals 0

    iget p1, p0, Lu3/d;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "[ZoomFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lu3/d;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ZoomFeature"

    return-object p0

    :pswitch_0
    const-string p0, "CarPanningCaptureFeature"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lv3/g;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 1

    iget v0, p0, Lu3/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lu3/a;->e(Lv3/g;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lu3/a;->j(Lu3/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lv3/b;)V
    .locals 6

    iget v0, p0, Lu3/d;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "[ZoomFeature]process"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFeature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/l;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/l;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lv3/b;->c:Ljava/lang/String;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LH4/i;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LH4/i;-><init>(I)V

    new-instance v4, LJ9/i;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LJ9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LV9/P2;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LV9/P2;-><init>(I)V

    new-instance v4, LJ4/f;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, LJ4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lu3/a;->a:Lv3/d;

    iget-object p0, p0, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/G;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LKi/j;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LKi/j;-><init>(I)V

    new-instance v2, LCs/w;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "-1.0"

    invoke-static {p0}, Lcom/android/camera/data/data/m;->T0(Ljava/lang/String;)V

    invoke-static {}, LQ6/w1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/e;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LH4/e;-><init>(I)V

    new-instance v2, LC4/y;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LC4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/f;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LH4/f;-><init>(I)V

    new-instance v2, LE3/g;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu3/c;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lu3/c;-><init>(I)V

    new-instance v2, LP4/t;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/N;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/N;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget p1, Li3/b;->U:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/G0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/K;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LQ5/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LQ5/q;-><init>(I)V

    new-instance v3, LEr/b;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LQ4/t;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LQ4/t;-><init>(I)V

    new-instance v3, LCs/h;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, LQ6/f1;

    invoke-virtual {p0, p1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/f1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/f1;->co()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/Z;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/Z;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v2, Lr2/L0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/L0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lr2/L0;->reset(I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lu3/b;

    invoke-direct {v4, p1, v0, p0, v2}, Lu3/b;-><init>(Lr2/Z;ILr2/L0;Ljava/lang/String;)V

    new-instance p0, LC4/j;

    const/16 p1, 0xc

    invoke-direct {p0, v4, p1}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LLs/k;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LLs/k;-><init>(I)V

    new-instance v2, LJ9/h;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, LJ9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    const-class p0, Lr2/l0;

    invoke-static {p0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/l0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, v0}, Lur/i;->k(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->T0(Ljava/lang/String;)V

    invoke-static {}, LQ6/w1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ4/v;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LQ4/v;-><init>(I)V

    new-instance v2, LCs/o;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, LCs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/C4;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LV9/C4;-><init>(I)V

    new-instance v2, LV9/N3;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LV9/N3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const-class p0, Lr2/w;

    invoke-static {p0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    invoke-virtual {v1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr2/w;->M(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le2/j;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Le2/j;-><init>(I)V

    new-instance v2, LV9/r;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LV9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_car_pan"

    invoke-static {v1, p0, p1, v0}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lu3/d;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x303

    return p0

    :pswitch_0
    const/16 p0, 0x108

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lv3/b;Lv3/g;)V
    .locals 1

    iget p1, p0, Lu3/d;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[ZoomFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class p2, Lv2/l;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Lv2/l;->isSwitchOn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "OFF"

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le2/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le2/i;-><init>(I)V

    new-instance p2, LC4/A;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbp/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lbp/c;-><init>(I)V

    new-instance p2, LH4/h;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lv3/b;Lv3/g;)V
    .locals 0

    iget p1, p0, Lu3/d;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[ZoomFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
