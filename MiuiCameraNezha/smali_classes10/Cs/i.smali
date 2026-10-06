.class public final synthetic LCs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[Lj9/j0;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, LCs/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCs/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCs/i;->a:I

    iput-object p1, p0, LCs/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LCs/i;->b:Ljava/lang/Object;

    iget p0, p0, LCs/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ly9/s;

    invoke-virtual {v2, p1}, Ly9/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, LV9/d4;

    invoke-virtual {v2, p1}, LV9/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lu2/i;

    invoke-virtual {v2, p1}, Lu2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/L;

    check-cast v2, [Lj9/j0;

    aget-object p0, v2, v1

    iget-object p0, p0, Lj9/j0;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LQ6/L;->nb()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    check-cast v2, Lq6/n1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LQ6/n1;->oj(Z)V

    invoke-virtual {v2}, Lq6/n1;->q()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->p(I)[I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    check-cast v2, Lw2/a;

    iget p0, v2, Lw2/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/C;->Ba(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v2, Lj9/e;

    check-cast p1, Lj9/a;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->rj(Lj9/e;Lj9/a;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/r;

    check-cast v2, Lcom/android/camera/fragment/i0;

    iget-object p0, v2, Lcom/android/camera/fragment/i0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getTrackInfo()Lo8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Lo8/a;)V

    return-void

    :pswitch_7
    check-cast v2, LV9/S4;

    invoke-virtual {v2, p1}, LV9/S4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Lu2/z;

    check-cast v2, LV9/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/z;->Z()Z

    move-result p0

    iget-object p1, v2, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Lj6/k;

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    check-cast v2, LRh/r;

    iget-object p1, v2, LRh/r;->f:LRh/h;

    iput-object p0, p1, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_a
    check-cast p1, LQ6/d0;

    sget p0, Lcom/android/camera/a;->u1:I

    check-cast v2, Lcom/android/camera/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LQ6/d0;->I1(LW5/g;)V

    return-void

    :pswitch_b
    check-cast p1, LDs/n;

    check-cast v2, LCs/s;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, LCs/s;->Pq()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pauseMusic"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LCs/s;->k:LCs/i0;

    if-eqz p0, :cond_2

    iget-object p1, v2, LCs/s;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 p1, 0xa

    iput p1, p0, LCs/i0;->j:I

    iget-object p0, p0, LCs/i0;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, v2, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, p0, p1}, LCs/s;->Yq(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LCs/s;->Xq()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
