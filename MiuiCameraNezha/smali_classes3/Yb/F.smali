.class public final synthetic LYb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/H$e;
.implements Lio/reactivex/functions/a;
.implements Ldc/a$d;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYb/F;->a:I

    iput-object p1, p0, LYb/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/INetBusService;->getErrMsgMaps(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LYb/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, Lzk/a;

    invoke-virtual {p0, p1}, Lzk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Or(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Lq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 8

    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, Ldc/o;

    iget v0, p0, Ldc/o;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Ldc/o;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LVc/G;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, LIc/d;

    invoke-interface {p1, p0}, LYb/j0;->Y(LIc/d;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LYb/F;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iput-object p1, p0, Lqs/a;->d0:Lio/reactivex/r;

    return-void
.end method
