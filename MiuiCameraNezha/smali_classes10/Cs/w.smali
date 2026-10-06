.class public final synthetic LCs/w;
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

    iput p2, p0, LCs/w;->a:I

    iput-object p1, p0, LCs/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCs/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget v0, Lz4/z;->t0:I

    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lym/b;

    check-cast p1, Lym/l;

    invoke-virtual {p0}, Lym/d;->n()Z

    move-result v0

    iget-boolean v1, p1, Lym/l;->b:Z

    if-ne v0, v1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lym/d;->m:Landroid/media/MediaFormat;

    iput-object p0, p1, Lym/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, LKi/j;

    invoke-virtual {p0, p1}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, LKi/j;

    invoke-virtual {p0, p1}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lu2/p;

    invoke-virtual {p0, p1}, Lu2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lr6/Y;

    check-cast p1, LQ6/p;

    invoke-static {p0, p1}, Lr6/Y;->a(Lr6/Y;LQ6/p;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    const/4 p1, 0x2

    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    invoke-interface {p0, p1}, LQ6/l1;->Sf(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lq4/A;

    check-cast p1, LQ6/G1;

    invoke-static {p0, p1}, Lq4/A;->ps(Lq4/A;LQ6/G1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, LFn/A;

    invoke-virtual {p0, p1}, LFn/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->Kc(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, LMq/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->f(LMq/j;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/F4;

    invoke-virtual {p0, p1}, LV9/F4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/P3;

    invoke-virtual {p0, p1}, LV9/P3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LQ6/B0;

    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LQ6/B0;->Yi(Ljava/util/ArrayList;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LCs/w;->b:Ljava/lang/Object;

    check-cast p0, Lf6/A;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
