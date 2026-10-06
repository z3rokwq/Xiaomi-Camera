.class public final synthetic LEs/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget p0, p0, LEs/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v3}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LC4/k;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LC4/k;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->i()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/r1;

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v4}, LQ6/t0;->sg(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    sget-boolean p0, LJe/c;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v3, 0xa

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v2, v3, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v4, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4, p0, v1}, LQ6/i0;->g(III)V

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/D;

    invoke-direct {p1, v2}, LL9/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/16 p0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->On(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v3}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    move-object p0, p1

    check-cast p0, Le3/E;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le3/E;->a:Lia/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lia/b;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc3

    const/4 v0, 0x2

    invoke-interface {p1, v4, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/b0;

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/a;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result p0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, p0}, LQ6/b0;->W4(Landroid/graphics/Rect;FI)V

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    invoke-static {}, Lcom/android/camera/data/data/D;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LQ6/C;->N9(F)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Sc()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->U()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Mq(LQ6/d;)V

    return-void

    :pswitch_12
    check-cast p1, Lru/k;

    invoke-interface {p1}, Lru/k;->b()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
