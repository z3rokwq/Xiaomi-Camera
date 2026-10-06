.class public final synthetic LF1/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements LE4/t$a;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/M1;->a:Ljava/lang/Object;

    iput-object p2, p0, LF1/M1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LF1/M1;->a:Ljava/lang/Object;

    check-cast v0, Lo5/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WatermarkTopMenu"

    const-string v2, "WatermarkTopMenu->startActivity->getDismissLockScreenTask->go to WmSettingFragment"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lo5/V;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LF1/M1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LF1/M1;->a:Ljava/lang/Object;

    check-cast v0, LJ4/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LF1/M1;->b:Ljava/lang/Object;

    check-cast p0, LE4/H;

    invoke-virtual {p0, v1}, LE4/H;->Hq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LJ4/j;->Z:Z

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "pauseActivity: offline callback ..."

    iget-object v3, p0, LF1/M1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF1/M1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/I0;

    invoke-direct {v1, v0}, LF1/I0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC4/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LC4/x;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget-object v0, p0, LF1/M1;->a:Ljava/lang/Object;

    check-cast v0, LX6/b;

    iput-object p1, v0, LX6/b;->a:Lio/reactivex/r;

    iget-object p0, p0, LF1/M1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, LX6/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v0, p0}, LX6/b;->f(LX6/l;Ljava/lang/Object;)V

    return-void
.end method
