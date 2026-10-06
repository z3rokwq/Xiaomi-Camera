.class public final synthetic LF1/C1;
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

    iput p2, p0, LF1/C1;->a:I

    iput-object p1, p0, LF1/C1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF1/C1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/E;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/E;->f:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/E;->f:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/V4;

    invoke-virtual {p0, p1}, LV9/V4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lp4/f;

    invoke-virtual {p0, p1}, Lp4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lf6/k$b;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lf6/k$a;

    iget-object p0, p0, Lf6/k$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lf6/k$b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ae(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/l0;

    iget-object p0, p0, Lcom/android/camera/fragment/l0;->L:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/l3;

    invoke-virtual {p0, p1}, LV9/l3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/V4;

    invoke-virtual {p0, p1}, LV9/V4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/l3;

    invoke-virtual {p0, p1}, LV9/l3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LO9/i;

    iget-object p0, p0, LO9/i;->Z:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p1, LQ6/N;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LK4/b;

    iget v0, p0, LK4/b;->g:I

    iget p0, p0, LK4/b;->h:I

    invoke-interface {p1, v0, p0}, LQ6/N;->Ki(II)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/G0;

    sget v0, Lvn/i;->module_name_capture:I

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LFn/y;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-interface {p1, v0, p0}, LQ6/G0;->h6(ILjava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    if-nez p0, :cond_1

    invoke-static {p1}, LA3/m;->h(Lcom/xiaomi/cam/watermark/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    const-string p1, "camera_preview"

    invoke-virtual {p0, p1}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
