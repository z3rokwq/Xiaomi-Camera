.class public final synthetic LN1/c;
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

    iput p2, p0, LN1/c;->a:I

    iput-object p1, p0, LN1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LN1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LCu/x;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LP8/a;

    invoke-virtual {p1, p0}, LCu/x;->c(LP8/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/c;

    check-cast p1, Lcom/android/camera/data/data/E;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/c;->Qr(Lcom/android/camera/fragment/beauty/c;Lcom/android/camera/data/data/E;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lu6/p;

    iget-boolean p0, p0, Lu6/p;->W:Z

    invoke-interface {p1, p0}, LQ6/t0;->a4(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lu2/w;

    invoke-virtual {p0, p1}, Lu2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/q0;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lr5/g;

    iget-object p0, p0, Lr5/g;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/q0;->H6(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/B0;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LQ6/B0;->xc(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LQ6/B0;->xc(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lo6/a;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo6/a;->f(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/X3;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->kr(LV9/X3;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, p1, p0}, Lj9/k0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/X;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lg9/h;

    iget p0, p0, Lg9/h;->l:F

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    invoke-interface {p1, p0}, LQ6/X;->pl(F)V

    return-void

    :pswitch_9
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LAp/c;

    invoke-virtual {p0, p1}, LAp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Lf3/h$a;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    iget-object v0, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LZ9/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LZ9/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lf3/h$a;->a:Le3/C;

    invoke-virtual {p0, p1}, Le3/w;->a(Le3/C;)Le3/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p1

    iget-boolean p1, p1, Lv2/A;->a:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Le3/f;->f(ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/o;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v0, LEs/u;

    invoke-direct {v0, p0}, LEs/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    :cond_3
    return-void

    :pswitch_b
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mf(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/X3;

    invoke-virtual {p0, p1}, LV9/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LAp/c;

    invoke-virtual {p0, p1}, LAp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/X3;

    invoke-virtual {p0, p1}, LV9/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LQ6/A0;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LP4/z;

    invoke-interface {p1}, LQ6/A0;->H()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, LP4/z;->j:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    sget-object v0, LN1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, LQ6/a;->So(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LN1/o;

    invoke-interface {p1, p0}, LQ6/a;->V8(LN1/o;)V

    :cond_4
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
