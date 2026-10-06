.class public final synthetic LF1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/I;->a:I

    iput-object p1, p0, LF1/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LF1/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF1/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, LF1/I;->b:Ljava/lang/Object;

    iget p0, p0, LF1/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh5/i;

    check-cast v3, Lr6/p0;

    iget-object p0, v3, Lr6/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh5/i;->kq(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v3, Lq6/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/android/camera/module/r;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/r;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v4, "pref_camera_tripod_key"

    invoke-virtual {p0, v4, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LEs/B;

    const/16 v7, 0x9

    invoke-direct {v6, p1, v7}, LEs/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lq6/e;

    invoke-direct {v6, v5, v2}, Lq6/e;-><init>(ZI)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of v2, p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1, v5}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateTripodState(Z)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->V()Lj9/a;

    move-result-object v4

    invoke-virtual {v4}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-interface {v2}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->f1(Lj9/e;)Z

    move-result v2

    invoke-static {v4, v2}, Lha/v;->c(Landroid/hardware/camera2/CaptureResult;Z)Lha/v;

    move-result-object v2

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, Lha/v;->a:I

    invoke-virtual {v2}, Lha/v;->b()I

    move-result v0

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->W()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Ll6/S;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Ll6/S;->e:Lha/B;

    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    move v2, v0

    :cond_3
    iput v2, v1, Lha/B;->b:I

    :cond_4
    invoke-virtual {p1, v5, v0}, Lcom/android/camera/features/mode/pixel/PixelModule;->getTripodTip(ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/P0;

    invoke-direct {v1, p1, v5}, LV9/P0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v0, Lr2/w;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/w;

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lq6/V;->Vb()I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, p0, p1}, Lq6/V;->N2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v3, Lq4/q;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lq4/p;->j0:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v3, Lo5/p;

    check-cast p1, Lo5/M;

    invoke-static {v3, p1}, Lo5/p;->Sq(Lo5/p;Lo5/M;)V

    return-void

    :pswitch_3
    check-cast v3, LJq/e;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ur(LJq/e;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v3, Lj9/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v3, Lj9/g0;->a:Lj9/h0;

    sget-object v1, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    sget-object v1, Lga/z0;->V:Lga/C0;

    invoke-virtual {v1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Lj9/h0;->K2:I

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0, p1, p0}, Ln9/b;->y0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LQ6/O0;

    check-cast v3, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v3, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->og(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, LQ6/O0;->u4(I)V

    return-void

    :pswitch_6
    check-cast v3, Landroid/net/Uri;

    check-cast p1, LQ6/B;

    invoke-static {v3, p1}, Lcom/android/camera/module/CloneModule;->Ae(Landroid/net/Uri;LQ6/B;)V

    return-void

    :pswitch_7
    check-cast v3, LJq/e;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList;->Oq(LJq/e;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    check-cast v3, Lc6/v;

    new-instance p0, LB4/j;

    invoke-direct {p0, v3, v0}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_9
    check-cast v3, LYj/b;

    invoke-virtual {v3, p1}, LYj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1, v3}, LX9/t;->f(Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    check-cast v3, LJq/e;

    invoke-virtual {v3, p1}, LJq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v3, LJq/e;

    invoke-virtual {v3, p1}, LJq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    check-cast v3, LQ6/C;

    invoke-interface {p1, v3}, LQ6/n1;->O9(LQ6/C;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i;

    check-cast v3, LV4/t;

    invoke-interface {p1}, LQ6/i;->Bg()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3, p0}, LV4/t;->S5(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_f
    check-cast p1, LV6/d;

    check-cast v3, LU4/j;

    invoke-interface {p1}, LV6/d;->E0()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v3, p0}, LU4/j;->x5(Landroid/util/Range;)V

    return-void

    :pswitch_10
    check-cast v3, LT9/v;

    check-cast p1, Lq9/h;

    invoke-static {v3, p1}, LT9/v;->Ar(LT9/v;Lq9/h;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/X;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, LQ6/X;->fh(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LS6/c;

    check-cast v3, LI4/s;

    invoke-interface {p1}, LS6/c;->H()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v3, LI4/s;->r:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LI4/r;

    invoke-direct {v0, p0}, LI4/r;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, LI4/s;->r:Lcom/android/camera/data/data/c;

    invoke-virtual {v3, p0}, LI4/s;->mr(Lcom/android/camera/data/data/c;)V

    iget-object p0, v3, LI4/s;->r:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_9
    return-void

    :pswitch_13
    check-cast p1, LQ6/T0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    iget p0, v3, Lcom/android/camera/a;->f0:I

    invoke-interface {p1, p0}, LQ6/T0;->Ha(I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->u1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getSurfaceTextureMgr()Lj6/i;

    move-result-object p0

    check-cast v3, Lj3/b;

    invoke-interface {p0, v3}, Lj6/i;->onSurfaceTextureUpdated(Lj3/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x7f140ffd
        0x7f1410c6
        0x7f141084
        0x7f140d70
        0x7f140e96
        0x7f140ec1
    .end array-data
.end method
