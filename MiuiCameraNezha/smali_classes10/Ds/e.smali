.class public final synthetic LDs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LVc/m$a;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/appcompat/app/NumberPickerPanel$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDs/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LDs/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->xr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Long;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LDs/e;->a:Ljava/lang/Object;

    check-cast p0, LDs/k;

    iget-object p1, p0, LDs/k;->a:Lcom/android/camera/a;

    iget-object p1, p1, Lcom/android/camera/a;->F0:LD8/m;

    new-instance v0, LWr/a;

    new-instance v1, Lwu/k;

    new-instance v2, LDs/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LDs/b;-><init>(Ljava/lang/Object;I)V

    const-string p0, "liveMasterRelease2"

    invoke-direct {v1, v2, p0}, Lwu/k;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p1, LD8/m;->p:Lru/h;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/h;->w(LWr/a;J)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LMu/a$a;->a:LMu/a;

    invoke-virtual {p0}, LMu/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LDs/e;->a:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    iget-object p0, p0, LYb/f0;->n:LYb/g0;

    invoke-interface {p1, p0}, LYb/j0;->S(LYb/g0;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LDs/e;->a:Ljava/lang/Object;

    check-cast p0, LTs/f;

    invoke-virtual {p0}, LTs/f;->a0()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/i;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/i;

    iget-object v1, p0, LTs/f;->s:LFs/y;

    iget-object v1, v1, LFs/y;->r:Ljava/lang/String;

    iget-object v2, p0, LTs/f;->W:LZs/d;

    iget-object v2, v2, LZs/d;->e:Lla/g;

    iget-object v2, v2, Lla/g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, LTs/f;->s:LFs/y;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LFs/y;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt2/j;->s:Z

    iget-object v0, p0, LTs/f;->W:LZs/d;

    invoke-virtual {v0}, LZs/d;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTs/f;->W:LZs/d;

    invoke-virtual {v0}, LZs/d;->e()V

    :cond_0
    iget-object v0, p0, LTs/f;->W:LZs/d;

    sget-object v1, Lut/b;->h:Lut/b;

    invoke-virtual {v1}, Lut/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LZs/d;->a(I)V

    iget-object v0, p0, LTs/f;->W:LZs/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LZs/d;->n(I)V

    iget-object v0, p0, LTs/f;->t:Landroid/os/Handler;

    new-instance v1, LF1/t1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lut/b;->h:Lut/b;

    invoke-virtual {v0}, Lut/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LTs/f;->W:LZs/d;

    invoke-virtual {p0, v0}, LZs/d;->a(I)V

    :cond_2
    return-void
.end method
