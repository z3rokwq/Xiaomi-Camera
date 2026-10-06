.class public final Lcom/android/camera/ui/CameraSnapView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/CameraSnapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/CameraSnapView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    invoke-interface {v0, p0, v2, v1}, Lq8/x0;->l5(FZZ)V

    return-void

    :pswitch_2
    invoke-interface {v0}, Lq8/x0;->mf()V

    return-void

    :pswitch_3
    iput-boolean v2, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    invoke-interface {v0}, Lq8/x0;->gc()V

    return-void

    :pswitch_4
    invoke-interface {v0}, Lq8/x0;->G7()V

    return-void

    :pswitch_5
    iput-boolean v2, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    invoke-interface {v0}, Lq8/x0;->Yg()V

    return-void

    :pswitch_6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p1, :cond_1

    check-cast p1, Lz4/z;

    iget-object p1, p1, Lz4/z;->j0:LF8/c;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {p0}, Lq8/x0;->G5()V

    return-void

    :pswitch_7
    invoke-interface {v0}, Lq8/x0;->p0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
