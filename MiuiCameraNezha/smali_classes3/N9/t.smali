.class public final synthetic LN9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN9/t;->a:I

    iput-object p2, p0, LN9/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LN9/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LN9/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN9/t;->b:Ljava/lang/Object;

    check-cast v0, Lqk/a;

    iget-object v0, v0, Lqk/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object p0, p0, LN9/t;->c:Ljava/lang/Object;

    check-cast p0, Ltk/b;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Ltk/c;

    sget-object v0, Lok/a$a;->a:Lok/a$a;

    invoke-virtual {p0, v0}, Ltk/c;->m(Lok/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN9/t;->b:Ljava/lang/Object;

    check-cast v0, Lhi/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhi/e;->a:LYp/a$a;

    iget-object v3, v0, LYp/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraOpenObservable"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/i;->c()Lu6/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object p0, p0, LN9/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LYp/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhi/d;->d()Lhi/a$b;

    move-result-object p0

    new-instance v1, Lu6/k;

    const/16 v2, 0xe0

    invoke-direct {v1, v2, p0}, Lu6/k;-><init>(ILhi/a$b;)V

    iget-object p0, v0, LYp/a$a;->d:Lio/reactivex/y;

    invoke-interface {p0, v1}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LN9/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->l:Landroid/widget/TextView;

    iget-object p0, p0, LN9/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->S:Z

    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->O:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->R:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$a;

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
