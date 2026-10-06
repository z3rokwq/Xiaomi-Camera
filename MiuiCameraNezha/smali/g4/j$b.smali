.class public final Lg4/j$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p0, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_3

    sget-object v0, Lg4/j;->a:Lg4/j;

    invoke-static {p1}, Lg4/j;->j(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive: "

    invoke-static {v0, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImagePrinterManger"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg4/j;->l:LDe/d;

    if-eqz p1, :cond_3

    invoke-static {p0}, LDe/d;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lg4/j;->k:Lh4/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh4/o;->c()V

    :cond_1
    sget-object p1, Lg4/j;->l:LDe/d;

    if-eqz p1, :cond_2

    invoke-static {}, LDe/d;->f()V

    :cond_2
    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string p2, "io(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LR3/b;

    invoke-direct {p2, p0}, LR3/b;-><init>(I)V

    invoke-static {p1, p2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method
