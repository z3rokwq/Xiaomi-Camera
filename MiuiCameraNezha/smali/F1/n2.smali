.class public final synthetic LF1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/n2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LF1/n2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->i()V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEs/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lu6/i;->c()Lu6/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu6/i;->e(LB4/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
