.class public final synthetic LK4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements LN6/i;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK4/r;->a:I

    iput-object p1, p0, LK4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK4/r;->b:Ljava/lang/Object;

    iget p0, p0, LK4/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->g0:I

    check-cast v0, Lz5/c;

    invoke-virtual {v0, p1}, Lz5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->e:I

    check-cast v0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiviInfoContentProvider"

    const-string/jumbo v1, "setHalInfo by init start"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Li0/V;->b(Lcom/android/camera/external/mivi/MiviInfoContentProvider;)Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, Ls3/a;

    iget-object v2, v0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:LCh/g;

    iget-object v0, v0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:Lwh/a;

    invoke-direct {v1, v2, v0, p0}, Ls3/a;-><init>(LCh/g;Lwh/a;Landroid/content/Context;)V

    invoke-static {p1, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_1
    check-cast v0, Lrr/g;

    invoke-virtual {v0, p1}, Lrr/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LK4/r;->b:Ljava/lang/Object;

    check-cast p0, LK4/s;

    iput-object p1, p0, LK4/s;->d:Lio/reactivex/i;

    return-void
.end method
