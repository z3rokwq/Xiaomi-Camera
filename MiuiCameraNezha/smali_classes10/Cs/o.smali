.class public final synthetic LCs/o;
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

    iput p2, p0, LCs/o;->a:I

    iput-object p1, p0, LCs/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCs/o;->b:Ljava/lang/Object;

    iget p0, p0, LCs/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lz4/z;

    check-cast p1, LQ6/q;

    invoke-static {v0, p1}, Lz4/z;->Rq(Lz4/z;LQ6/q;)V

    return-void

    :pswitch_0
    check-cast p1, LO6/a;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LO6/a;->J1(I)V

    return-void

    :pswitch_1
    check-cast v0, LV9/k3;

    invoke-virtual {v0, p1}, LV9/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LQ4/v;

    invoke-virtual {v0, p1}, LQ4/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lu2/k;

    invoke-virtual {v0, p1}, Lu2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lq4/d;

    invoke-virtual {v0, p1}, Lq4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lo5/p;

    check-cast p1, Lo5/M;

    invoke-static {v0, p1}, Lo5/p;->Tq(Lo5/p;Lo5/M;)V

    return-void

    :pswitch_6
    check-cast v0, Landroid/net/Uri;

    check-cast p1, LQ6/s1;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Jq(Landroid/net/Uri;LQ6/s1;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LQ6/L;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Vb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LQ6/L;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/g;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Zm(Lcom/android/camera/module/VideoModule;LQ6/g;)V

    return-void

    :pswitch_9
    check-cast v0, LV9/l4;

    invoke-virtual {v0, p1}, LV9/l4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LQ4/v;

    invoke-virtual {v0, p1}, LQ4/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LG3/e;

    check-cast p1, LQ6/q;

    invoke-static {v0, p1}, LG3/e;->Oq(LG3/e;LQ6/q;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/q;

    const/16 p0, 0xdc

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    const-wide/16 p0, 0x0

    check-cast v0, Lr2/o;

    iput-wide p0, v0, Lr2/o;->a:J

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/W;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->G7()Lvr/j;

    move-result-object p0

    iget-object p0, p0, Lvr/j;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/j;->v(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/Q1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/Q1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lj6/j;->enableCameraControls(Z)V

    :cond_0
    invoke-interface {p1, v0}, Lcom/android/camera/module/W;->setFrameAvailable(Z)V

    return-void

    :pswitch_e
    check-cast p1, LDs/n;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, v0}, LDs/n;->De(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
