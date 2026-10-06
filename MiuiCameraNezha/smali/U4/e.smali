.class public final synthetic LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LU4/e;->a:I

    iput-object p3, p0, LU4/e;->c:Ljava/lang/Object;

    iput p1, p0, LU4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LU4/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LU4/e;->c:Ljava/lang/Object;

    check-cast v1, Lq6/V;

    iget p0, p0, LU4/e;->b:I

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v2, v1, Lq6/V;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/android/camera/a;->a0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/S;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/S;

    invoke-virtual {v1}, Lq6/V;->Vb()I

    move-result v3

    invoke-virtual {v2, v3}, Lr2/S;->isSwitchOn(I)Z

    move-result v4

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "configRawSwitch: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1, p0}, Lq6/V;->cb(Z)V

    invoke-virtual {v2, v3}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    iget-object p1, p1, Lv2/B0;->v:[I

    iput-object p1, v1, Lq6/V;->b:[I

    if-nez p1, :cond_2

    invoke-virtual {v1, p0}, Lq6/V;->cb(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "n"

    invoke-virtual {v1, p1}, Lq6/V;->Mf(Ljava/lang/String;)V

    :goto_0
    const-string p1, "M_manual_"

    const-string v0, "off"

    const-string v2, "attr_format"

    invoke-static {v0, p1, v2}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/j;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LE4/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->p0()V

    invoke-virtual {v1, v3, p0}, Lq6/V;->Lm(IZ)V

    invoke-virtual {v1}, Lq6/V;->r2()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/v;

    iget-object v0, p0, LU4/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LU4/e;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->fs(Ljava/lang/String;ILQ6/v;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    sget-object v0, LU4/h;->M:Ljava/util/LinkedList;

    iget-object v0, p0, LU4/e;->c:Ljava/lang/Object;

    check-cast v0, LU4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LU4/e;->b:I

    if-eq p0, v0, :cond_4

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {v0, v1, v2, p0}, Lf6/A;->e(III)Lf6/y;

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
