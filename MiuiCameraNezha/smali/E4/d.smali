.class public final synthetic LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LE4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    invoke-interface {p1, v3, v2}, LQ6/i0;->m(II)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-virtual {p0, v3, v4, v1}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/h;

    invoke-interface {p1}, LQ6/h;->Y3()Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v5}, LQ6/n1;->rk(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->d2(Lj9/e;)Z

    return-void

    :pswitch_3
    check-cast p1, LN6/l;

    invoke-interface {p1, v4}, LN6/l;->d2(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v5, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    sget p0, LQg/n;->camera_handle_disable_zoom_continuous_tip:I

    invoke-interface {p1, v5, p0}, LQ6/l1;->S8(II)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Oh()V

    return-void

    :pswitch_7
    check-cast p1, Le3/a0;

    iget-object p0, p1, Le3/a0;->b:Le3/w;

    invoke-virtual {p0, v4}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v4

    iget-object v4, v4, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v4

    iget-object v4, v4, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v1, v4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Le3/h0;

    invoke-direct {v4, v5}, Le3/h0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g;

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v4

    iget-boolean v4, v4, Lv2/A;->a:Z

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LJ5/k;

    invoke-direct {v4, v1, v0}, LJ5/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v4, Le3/q;

    invoke-direct {v4, p0, v1}, Le3/q;-><init>(Le3/w;Le3/g;)V

    invoke-virtual {v0, v4}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v5}, Le3/w;->g(Le3/g;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    iget-object v1, v1, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget-boolean v0, v0, Lv2/A;->a:Z

    invoke-virtual {p0, v0}, Le3/w;->h(Z)V

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v0

    iget-object v0, v0, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LN1/c;

    invoke-direct {v1, p0, v3}, LN1/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget-boolean v0, v0, Lv2/A;->a:Z

    iget-object p0, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/g;

    sget-object v6, Lf3/k;->b:Lf3/k;

    invoke-interface {v4, v6, v5}, Le3/g;->t(Lf3/k;Z)V

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v6

    iget-object v6, v6, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {v6}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LF1/U0;

    invoke-direct {v7, v4, v3}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, LEs/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEs/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    new-instance p0, LEs/o;

    invoke-direct {p0, v2}, LEs/o;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->lp(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/V0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Lq(LQ6/V0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->N:Z

    const/4 p0, 0x7

    invoke-interface {p1, p0, v2}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p0, v4, v1}, LQ6/i0;->c(III)V

    :cond_7
    invoke-interface {p1, v3, v2}, LQ6/i0;->m(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v3, v4, v1}, LQ6/i0;->c(III)V

    :cond_8
    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, p0, v4, v1}, LQ6/i0;->c(III)V

    :cond_9
    return-void

    :pswitch_c
    check-cast p1, LQ6/M;

    invoke-static {p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Xq(LQ6/M;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v4}, Lf6/A;->h(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    const v0, 0x7f141277

    invoke-interface {p1, v0, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v5}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, LQa/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
