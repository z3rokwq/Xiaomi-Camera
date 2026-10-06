.class public final synthetic LEr/c;
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

    iput p2, p0, LEr/c;->a:I

    iput-object p1, p0, LEr/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LEr/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lz3/l;->Z:I

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lbp/b;

    invoke-virtual {p0, p1}, Lbp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/P;

    const/16 v0, 0x95

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/e;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lw4/d;

    iget p0, p0, Lw4/d;->t:I

    invoke-interface {p1, p0}, LQ6/e;->updateTips(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/T3;

    invoke-virtual {p0, p1}, LV9/T3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/a5;

    invoke-virtual {p0, p1}, LV9/a5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LQq/c;

    invoke-virtual {p0, p1}, LQq/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/T3;

    invoke-virtual {p0, p1}, LV9/T3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/T3;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->oa(LV9/T3;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/T3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->b(LV9/T3;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LQq/c;

    invoke-virtual {p0, p1}, LQq/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/a5;

    invoke-virtual {p0, p1}, LV9/a5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/T3;

    invoke-virtual {p0, p1}, LV9/T3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/t3;

    invoke-virtual {p0, p1}, LV9/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/t3;

    invoke-virtual {p0, p1}, LV9/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LJ4/o;

    iget-object p0, p0, LJ4/o;->K:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/C;->r3(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_e
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    check-cast p1, Lr2/w;

    invoke-static {p0, p1}, LG3/p;->Qq(LG3/p;Lr2/w;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/V0;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LQ6/V0;->D0(LF8/c;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LEr/d;

    check-cast p1, Lym/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateMediaFomat "

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lym/l;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LEr/d;->i:Landroid/media/MediaFormat;

    iput-object v1, p1, Lym/l;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LEr/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

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
