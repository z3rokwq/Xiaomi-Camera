.class public final Ll6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/u$c;,
        Ll6/u$b;,
        Ll6/u$a;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll6/u$c;

.field public l:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.burstNum"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ll6/u;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll6/u;->a:I

    const/4 v1, 0x0

    iput v1, p0, Ll6/u;->b:I

    iput-boolean v1, p0, Ll6/u;->d:Z

    iput-boolean v1, p0, Ll6/u;->f:Z

    iput-boolean v0, p0, Ll6/u;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/u;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static f(I)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/b1;

    invoke-virtual {v1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ler/c;

    invoke-direct {v2, p0, v0}, Ler/c;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH8/p;

    invoke-direct {v2, p0, v0}, LH8/p;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ll6/u$c;
    .locals 2

    iget-object v0, p0, Ll6/u;->k:Ll6/u$c;

    if-nez v0, :cond_0

    new-instance v0, Ll6/u$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll6/u$c;-><init>(Ll6/u;Landroid/os/Looper;)V

    iput-object v0, p0, Ll6/u;->k:Ll6/u$c;

    :cond_0
    iget-object p0, p0, Ll6/u;->k:Ll6/u$c;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Ll6/u;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/u;->c:Z

    invoke-virtual {p0}, Ll6/u;->d()V

    :cond_0
    iget-boolean v0, p0, Ll6/u;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/u;->a()Ll6/u$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Ll6/u;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll6/u;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ll6/u;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/u;->f:Z

    return-void
.end method

.method public final c()V
    .locals 5

    const/16 v0, 0xb

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiCaptureManager"

    const-string v4, "resetUI: enter"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEs/i;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LEs/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/u;->d()V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/b1;

    invoke-virtual {p0, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LD8/h;

    invoke-direct {v2, v0}, LD8/h;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v2, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE4/w;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LE4/w;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH4/z;

    invoke-direct {v3, v0}, LH4/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH3/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LH3/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LZh/b$c;->k:LZh/b$c;

    invoke-virtual {p0, v1}, LZh/b$c;->c(Z)V

    :cond_1
    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Ll6/u;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf9/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf9/a;->h0(Z)V

    :cond_1
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/u;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Ll6/u;->a()Ll6/u$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, Ll6/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    iget-object v2, p0, Ll6/u;->i:Lio/reactivex/r;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/g;->onComplete()V

    :cond_1
    iget-object v2, p0, Ll6/u;->l:Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ll6/u;->l:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    iput-object v3, p0, Ll6/u;->l:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean v2, p0, Ll6/u;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->V()Lj9/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ll6/u;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->V()Lj9/a;

    move-result-object v2

    invoke-virtual {v2}, Lj9/a;->p0()I

    iput-boolean v0, p0, Ll6/u;->d:Z

    :cond_4
    iput-object v3, p0, Ll6/u;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0}, Ll6/u;->a()Ll6/u$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
