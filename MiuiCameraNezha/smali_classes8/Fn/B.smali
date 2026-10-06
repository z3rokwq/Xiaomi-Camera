.class public final synthetic LFn/B;
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

    iput p2, p0, LFn/B;->a:I

    iput-object p1, p0, LFn/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LFn/B;->b:Ljava/lang/Object;

    iget p0, p0, LFn/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/k1;

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/l;->L(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v0, v1}, LQ6/k1;->H9(ZZZ)V

    return-void

    :pswitch_0
    check-cast v2, LFn/A;

    invoke-virtual {v2, p1}, LFn/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LF1/e4;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LF1/e4;->x2(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lq4/A;

    check-cast p1, LQ6/B0;

    invoke-static {v2, p1}, Lq4/A;->qs(Lq4/A;LQ6/B0;)V

    return-void

    :pswitch_3
    check-cast v2, LFn/A;

    invoke-virtual {v2, p1}, LFn/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    check-cast v2, Lk5/a;

    invoke-virtual {v2}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, LQ6/l1;->b7(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Lh5/i;

    check-cast v2, Lh5/g;

    iget-object p0, v2, Lh5/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh5/i;->k8(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lf6/p;->a:Ljava/util/HashMap;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Lf3/l;

    check-cast v2, Le3/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf3/l;->a:Le3/C;

    iget-object v3, v2, Le3/a0;->b:Le3/w;

    invoke-virtual {v3, v1}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le3/V;

    invoke-direct {v4, p0, v0}, Le3/V;-><init>(Le3/C;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/x;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LF1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Le3/C;->c:Le3/C;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/C;

    iput-object p0, p1, Lf3/l;->b:Le3/C;

    iget-object p0, p1, Lf3/l;->a:Le3/C;

    iget-object v0, v2, Le3/a0;->b:Le3/w;

    invoke-virtual {v0, v1}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LZh/a;

    invoke-direct {v2, p0, v1}, LZh/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf3/k;->b:Lf3/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/k;

    invoke-virtual {p1, p0}, Lf3/l;->a(Lf3/k;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LQ6/L;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->vd(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LQ6/L;)V

    return-void

    :pswitch_9
    check-cast v2, Lj9/a;

    check-cast p1, Lf3/h$a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cl(Lj9/a;Lf3/h$a;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v2, p1}, Lcom/android/camera/module/FilmDreamModule;->tb(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/j1;

    invoke-static {v2, p1}, Lcom/android/camera/module/Camera2Module;->Wi(Lcom/android/camera/module/Camera2Module;LQ6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, Lcom/android/camera/fragment/l0;

    iget-object p0, v2, Lcom/android/camera/fragment/l0;->L:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast v2, LFn/A;

    invoke-virtual {v2, p1}, LFn/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LFn/A;

    invoke-virtual {v2, p1}, LFn/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v2, LV9/Y4;

    invoke-virtual {v2, p1}, LV9/Y4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v2, LV9/p3;

    invoke-virtual {v2, p1}, LV9/p3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LQ6/N;

    check-cast v2, LK4/j;

    iget p0, v2, LK4/j;->e:I

    iget v0, v2, LK4/j;->f:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Ki(II)V

    return-void

    :pswitch_12
    sget p0, LFn/S;->k:I

    check-cast v2, LFn/A;

    invoke-virtual {v2, p1}, LFn/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
