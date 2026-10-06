.class public final synthetic LC4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget p0, p0, LC4/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/A1;

    invoke-interface {p1}, LQ6/A1;->g()V

    invoke-interface {p1, v5, v5}, LQ6/A1;->ne(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140efe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc8

    invoke-interface {p1, v4, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v4, p0, v0}, LQ6/i0;->g(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/G;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LEs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->onSharedPreferenceChanged()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/Y;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/q;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v3}, LC4/q;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/a;->G0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlight value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->ml()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xdf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    const/16 p0, 0x14

    invoke-interface {p1, v4, v5, p0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_9
    sget-object p0, Lo4/d$a;->i:Lo4/d$a;

    invoke-virtual {p0, p1}, Lo4/d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-interface {p1, v5}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    invoke-static {v2, v3, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/d;

    sget-object p0, Lz4/a;->a:Lz4/a;

    invoke-interface {p1, p0}, LQ6/d;->Hh(Lz4/a;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->pe(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->ej()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->gc(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->P0(LQ6/t0;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    const p0, 0x7f140835

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LQ6/r1;->X8()V

    invoke-interface {p1, v2, v4}, LS6/a;->Lo(II)Z

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, LQ5/M;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1, v5}, LQ5/M;->vc(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->updateAutoHibernation()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v4, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/M;

    invoke-direct {p1, v2}, LC4/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_18
    check-cast p1, LQ6/p;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LQ6/p;->C1(I)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/j0;

    invoke-interface {p1}, LQ6/j0;->c()V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/i0;

    const p0, 0xffff3

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
