.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ll6/s;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/b;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv6/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(LRh/r;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LRh/r;->k:LRh/A;

    iget-object v1, v1, LRh/A;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv6/b;->f:Ll6/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    new-instance v1, Ll6/s;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->V()Lj9/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ll6/s;-><init>(Lcom/android/camera/module/Camera2Module;Lj9/a;)V

    iput-object v1, p0, Lv6/b;->f:Ll6/s;

    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/q;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LL9/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lv6/b;->f:Ll6/s;

    iget-object p1, p1, LRh/r;->g:LRh/s;

    iput-object p0, p1, LRh/s;->d:LRh/x;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->p2()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lv6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v2}, Lwp/g;->a()Lwp/g$b;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LJe/b;->u2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    iget-object v3, v3, Lu6/f;->a:Lu6/b;

    invoke-virtual {v3}, Lu6/b;->R()Lj9/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v4, Lj9/e;->y2:Ljava/lang/Integer;

    if-nez v6, :cond_3

    sget-object v6, Lga/v0;->q1:Lga/C0;

    const v7, 0xbabe

    iget-object v8, v4, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj9/e;->y2:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v4, Lj9/e;->y2:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getMaxJpegSize: mCurrentOpenedCameraId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lu6/b;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxJpegSize = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CompatAdapter"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->O()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xaf

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->c()Lj9/e;

    move-result-object v3

    iget-object v4, v3, Lj9/e;->U1:Ljava/lang/Integer;

    if-nez v4, :cond_9

    sget-object v4, Lga/v0;->B0:Lga/C0;

    invoke-virtual {v4}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lga/D0;->a:I

    iget-object v7, v3, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v6}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lj9/e;->U1:Ljava/lang/Integer;

    :cond_9
    iget-object v3, v3, Lj9/e;->U1:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v5, v3

    const-string v4, "getMaxJpegSize -> binningFactor = "

    const-string v6, "ParallelManager"

    invoke-static {v3, v4, v6}, LF1/P2;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lj9/f;->E0(ILj9/e;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LAr/d;->i(Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lwp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->customize(Ljava/util/HashMap;)V

    iput-boolean v1, p0, Lv6/b;->g:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final c()LFr/a;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/i;->u0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/i;->z0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->r1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/v;->j(Z)LFr/c;

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/data/data/v;->z(Z)LFr/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/v;->p()LFr/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LFr/c;->b:LFr/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LFr/c$a;->a(LFr/c;)LFr/c;

    invoke-static {v2}, LFr/c$a;->a(LFr/c;)LFr/c;

    :cond_1
    iget-object p0, p0, Lv6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/m;->o0()Z

    new-instance v2, LFr/a;

    invoke-direct {v2, v1}, LFr/a;-><init>(Z)V

    iput-boolean p0, v2, LFr/a;->b:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvr/Y;->b(Landroid/content/Context;)Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->i()Ljava/lang/String;

    :cond_2
    return-object v2
.end method
