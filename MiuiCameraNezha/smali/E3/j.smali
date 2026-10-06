.class public final synthetic LE3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget p0, p0, LE3/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/A1;

    invoke-interface {p1}, LQ6/A1;->g()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/G0;

    invoke-interface {p1}, LQ6/G0;->Zo()V

    return-void

    :pswitch_1
    check-cast p1, Lgi/f;

    const-class p0, Lfi/c;

    invoke-virtual {p1, p0}, Lgi/f;->g(Ljava/lang/Class;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->mo()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->K3()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xcd

    const/4 v0, 0x2

    invoke-interface {p1, v3, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->hg()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0}, Lj6/g;->D()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lj5/f;

    invoke-direct {v3, p0, v2}, Lj5/f;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v2, "pref_camera_near_range_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj9/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, Ljq/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v0, v1}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LQ6/r1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LQ6/r1;->jf(F)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/H0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->Y5()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14064d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dirt_detection_hint"

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->Qi()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/16 p0, 0xa4

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    const p0, 0x7f140840

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v3, p0, v0}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, p0, v1}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->B9()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/o;

    sget-object p0, LR4/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LQ6/o;->B9()V

    :cond_2
    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v3}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/4 p1, -0x7

    invoke-static {p1, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/b;

    invoke-direct {p1, v0}, LB3/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_15
    check-cast p1, LQ6/C0;

    invoke-interface {p1}, LQ6/C0;->dg()V

    return-void

    :pswitch_16
    check-cast p1, LF3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Qq(LF3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
