.class public final Lka/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/w;
.implements Lka/s;
.implements Lka/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/T$a;,
        Lka/T$b;,
        Lka/T$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lla/j;

.field public final c:Lla/i;

.field public final d:Lka/g;

.field public final e:Lka/X;

.field public f:Lka/q;

.field public g:Lka/o;

.field public h:I

.field public final i:J

.field public j:I

.field public final k:LI4/w;

.field public final l:Lka/T$d;

.field public final m:LAs/d;

.field public final n:LF1/t1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lka/T;->a:Ljava/lang/String;

    new-instance v0, Lla/j;

    invoke-direct {v0}, Lla/j;-><init>()V

    iput-object v0, p0, Lka/T;->b:Lla/j;

    new-instance v1, Lla/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lla/i;->a:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lka/T;->c:Lla/i;

    new-instance v2, Lka/g;

    invoke-direct {v2}, Lka/g;-><init>()V

    iput-object v2, p0, Lka/T;->d:Lka/g;

    new-instance v2, Lka/X;

    sget-object v3, Lka/V;->a:Lvr/S;

    invoke-virtual {v3}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "handler"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lka/X;->a:Landroid/os/Handler;

    new-instance v3, Lla/f;

    invoke-direct {v3}, Lla/f;-><init>()V

    iput-object v3, v2, Lka/X;->d:Lla/f;

    iput-object v2, p0, Lka/T;->e:Lka/X;

    const/4 v2, -0x1

    iput v2, p0, Lka/T;->h:I

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lka/T;->i:J

    iget-object v0, v0, Lla/j;->a:Lla/h;

    invoke-virtual {v1, v0}, Lla/i;->a(Ljava/lang/Object;)V

    new-instance v0, LI4/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LI4/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lka/T;->k:LI4/w;

    new-instance v0, Lka/T$d;

    invoke-direct {v0, p0}, Lka/T$d;-><init>(Lka/T;)V

    iput-object v0, p0, Lka/T;->l:Lka/T$d;

    new-instance v0, LAs/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAs/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lka/T;->m:LAs/d;

    new-instance v0, LF1/t1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lka/T;->n:LF1/t1;

    return-void
.end method

.method public static final a(Lka/T;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lka/T;->b:Lla/j;

    iget-object p0, p0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "abortCaptures exception: e = "

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lka/T;Lka/U;)V
    .locals 5

    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v1, v0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionCreated: processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", captureSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "sessionCreated captureSession = null"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lka/U;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lka/U;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lka/T;->f:Lka/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lka/t;->f()V

    sget-object v0, LPu/B;->a:LPu/B;

    :cond_3
    invoke-virtual {p0, p1}, Lka/T;->l(Lka/U;)V

    return-void
.end method


# virtual methods
.method public final N(Lev/l;)V
    .locals 2

    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v0, v0, Lla/j;->f:Lka/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, " resumePreview: requestBuilder is null, skipping"

    invoke-static {p0, p1}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "camera2-operator"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "resume_preview"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/B;

    invoke-direct {v1, p0, v0, p1}, Lka/B;-><init>(Lka/T;Lka/U;Lev/l;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, v0}, Lka/X;->a(Lka/U;)V

    return-void
.end method

.method public final X(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    const-string v2, "doShot: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "take_picture_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    iput-object p1, v0, Lka/U;->a:Lla/l;

    new-instance p1, Lka/P;

    invoke-direct {p1, p0, v0}, Lka/P;-><init>(Lka/T;Lka/U;)V

    iput-object p1, v0, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, v0}, Lka/X;->a(Lka/U;)V

    return-void
.end method

.method public final a0()Lja/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lka/c0;
    .locals 5

    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v1, v0, Lla/j;->f:Lka/c0;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lka/T;->g:Lka/o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lka/j;->R()Lsh/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lsh/c;->a:Lsh/c;

    :cond_1
    iget-object v3, p0, Lka/T;->d:Lka/g;

    const-string/jumbo v4, "sessionKeys"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lka/c0;

    invoke-direct {v4, v1, v3, v2}, Lka/c0;-><init>(Landroid/hardware/camera2/CameraDevice;Lka/g;Lsh/c;)V

    iget-object v1, v0, Lla/j;->e:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, v0, Lla/j;->g:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_3
    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lka/t;->E()V

    invoke-interface {p0, v4}, Lka/t;->t(Lka/c0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_4
    return-object v4

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d(Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 3

    iget-object p0, p0, Lka/T;->b:Lla/j;

    iget-object v0, p0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p0, p0, Lla/j;->b:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture for camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh3/a;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    sget-object p0, Lka/V;->a:Lvr/S;

    invoke-virtual {p0}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lka/T;->g:Lka/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lka/T;->g:Lka/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lka/T;->g:Lka/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/u;->a0()Lja/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lja/r;->d()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lka/U;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lka/T;->b:Lla/j;

    const-string v3, "createSession: setup output configuration: count = "

    const-string v4, "createSession: opMode=0x"

    const-string v5, "createSession: add preview surface "

    const-string v6, "createSession: add record surface "

    const-string v7, "createSession: no ready session (state="

    const-string v8, "OperatorCore::createSession"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v2, Lla/j;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v2, Lla/j;->j:Lka/h;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v8, v8, Lla/c;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    iget-object v12, v2, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "camera2-operator"

    if-eqz v12, :cond_4

    :try_start_2
    iget v14, v12, Lla/c;->g:I

    if-lez v14, :cond_4

    const-string v2, "createSession: cross-operator session close pending, waiting for onClosed"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lka/H;

    invoke-direct {v2, v12, v0, v8, v1}, Lka/H;-><init>(Lla/c;Lka/T;ILka/U;)V

    iget v0, v12, Lla/c;->g:I

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lka/H;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, v12, Lla/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lka/T;->o()Z

    move-result v12

    if-nez v12, :cond_1f

    iget-object v12, v9, Lka/h;->a:Lka/h$g;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lla/j;->e:Landroid/view/Surface;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-ne v7, v12, :cond_5

    move v7, v12

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    if-nez v7, :cond_8

    const-string v0, "createSession: surface not ready, dropping"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string/jumbo v0, "surface not ready"

    invoke-virtual {v1, v0}, Lka/U;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lka/U;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :try_start_4
    invoke-virtual {v9}, Lka/h;->c()Lka/h$c;

    move-result-object v7

    sget-object v14, Lka/h$c$b;->a:Lka/h$c$b;

    invoke-static {v7, v14}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v0, "createSession: close in flight, configure intent recorded \u2014 will retry on onClosed"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lka/U;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_a
    :try_start_5
    iget-object v7, v0, Lka/T;->g:Lka/o;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lka/u;->a0()Lja/r;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v14, v0, Lka/T;->f:Lka/q;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Lka/v;->Z()V

    sget-object v14, LPu/B;->a:LPu/B;

    :cond_b
    invoke-interface {v7}, Lja/r;->f()V

    invoke-interface {v7}, Lja/r;->d()Landroid/view/Surface;

    move-result-object v7

    iget-object v14, v2, Lla/j;->a:Lla/h;

    iput-object v7, v14, Lla/h;->f:Landroid/view/Surface;

    iput-object v7, v2, Lla/j;->g:Landroid/view/Surface;

    iget-object v7, v0, Lka/T;->f:Lka/q;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lka/v;->e0()V

    sget-object v7, LPu/B;->a:LPu/B;

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lka/T;->f:Lka/q;

    if-eqz v14, :cond_d

    new-instance v15, LFl/e;

    const/4 v11, 0x2

    invoke-direct {v15, v11, v0, v7}, LFl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Lka/t;->b0(LFl/e;)V

    sget-object v11, LPu/B;->a:LPu/B;

    :cond_d
    iget-object v11, v2, Lla/j;->a:Lla/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lka/T;->f:Lka/q;

    if-eqz v11, :cond_e

    iget-object v14, v0, Lka/T;->d:Lka/g;

    invoke-interface {v11, v14}, Lka/t;->v(Lka/g;)V

    sget-object v11, LPu/B;->a:LPu/B;

    :cond_e
    iget-object v11, v0, Lka/T;->g:Lka/o;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lka/l;->g()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    iget-object v11, v2, Lla/j;->g:Landroid/view/Surface;

    if-eqz v11, :cond_10

    new-instance v14, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v14, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v0, Lka/T;->f:Lka/q;

    if-eqz v6, :cond_11

    invoke-interface {v6, v7}, Lka/t;->c0(Ljava/util/List;)V

    sget-object v6, LPu/B;->a:LPu/B;

    :cond_11
    iget-object v6, v2, Lla/j;->e:Landroid/view/Surface;

    if-eqz v6, :cond_12

    new-instance v11, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v11, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v7, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    new-instance v5, Lka/I;

    invoke-direct {v5, v0}, Lka/I;-><init>(Lka/T;)V

    iget-object v6, v0, Lka/T;->g:Lka/o;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lka/j;->T()I

    move-result v6

    goto :goto_6

    :cond_13
    move v6, v10

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lka/T$b;

    invoke-direct {v4, v0, v1}, Lka/T$b;-><init>(Lka/T;Lka/U;)V

    new-instance v11, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v11, v6, v7, v5, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v4, v0, Lka/T;->f:Lka/q;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lka/t;->w()V

    sget-object v4, LPu/B;->a:LPu/B;

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Lvr/U;->b(Landroid/view/Surface;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, Lvr/U;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Lvr/U;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createSession: setup output configuration: surface="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " format=0x"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", info="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    iget-object v3, v2, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v3, v3, Lla/c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_17
    move v3, v10

    :goto_9
    if-eq v8, v3, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession: stale generation ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), aborting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lka/h;->d()V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lka/U;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_19
    :try_start_6
    invoke-virtual {v0}, Lka/T;->c()Lka/c0;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "createSession for camera "

    if-eqz v3, :cond_1b

    :try_start_7
    invoke-virtual {v3}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-static {v5, v3}, Lh3/a;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v2, Lla/j;->c:Lj9/e;

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget v5, Lh3/a;->a:I

    sget v5, Lh3/b;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1d

    sget-object v5, Lh3/a$a;->c:Lh3/a$a;

    invoke-static {v5, v4, v3}, Lh3/a;->c(Lh3/a$a;Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    :cond_1d
    iget-object v2, v2, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v2

    if-eqz v2, :cond_1e

    iput-boolean v12, v2, Lla/c;->e:Z

    :cond_1e
    invoke-virtual {v0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    sget-object v0, LPu/B;->a:LPu/B;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSession exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lka/U;->c()V

    sget-object v0, LPu/B;->a:LPu/B;

    goto :goto_d

    :cond_1f
    const-string v2, "createSession: capture session already exists"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lka/T;->l(Lka/U;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_20
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final g()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    sget-object v0, Lka/V;->a:Lvr/S;

    iget-object p0, p0, Lka/T;->b:Lla/j;

    iget-object p0, p0, Lla/j;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lla/c;->b:Landroid/hardware/camera2/CameraDevice;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v1, v0, Lla/j;->b:Ljava/lang/Integer;

    const-string v2, "camera2-operator"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lla/j;->c:Lj9/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, " internalInitData: already initialized, skip"

    invoke-static {p0, v0}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v1

    const-string v4, " internalInitData: initializing"

    invoke-static {v1, v4}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lka/T;->g:Lka/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lka/j;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " internalInitData: getCameraId cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v4

    iget-object v8, v0, Lla/j;->a:Lla/h;

    iput-object v4, v8, Lla/h;->c:Lj9/e;

    iput-object v4, v0, Lla/j;->c:Lj9/e;

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " internalInitData: getCapabilities cost "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lla/j;->a:Lla/h;

    iput-object v4, v6, Lla/h;->a:Ljava/lang/Integer;

    iput-object v4, v0, Lla/j;->b:Ljava/lang/Integer;

    sget-object v4, Lka/V;->a:Lvr/S;

    invoke-virtual {v4}, Lvr/S;->a()Landroid/os/Handler;

    iget-object v4, p0, Lka/T;->g:Lka/o;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lka/j;->p0()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v6, v0, Lla/j;->a:Lla/h;

    iput v4, v6, Lla/h;->b:I

    iput v4, v0, Lla/j;->d:I

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v4

    const-string v6, " initData cameraId="

    invoke-static {v1, v4, v6}, LF1/P2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lka/V;->a:Lvr/S;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v0, Lla/j;->d:I

    iput v0, v1, Lla/c;->d:I

    iget-object v0, p0, Lka/T;->l:Lka/T$d;

    invoke-virtual {v1, v0}, Lla/c;->d(Lka/k;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lka/T;->f:Lka/q;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lka/i;->y()V

    sget-object v4, LPu/B;->a:LPu/B;

    :cond_4
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalInitData: onOperatorDataUpdate cost "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lka/U;)V
    .locals 7

    iget-object v0, p0, Lka/T;->l:Lka/T$d;

    iget-object v1, p0, Lka/T;->b:Lla/j;

    const-string v2, "camera2-operator"

    const-string v3, "OperatorCore::openCamera"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lka/T;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalOpenCamera: device="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/T;->h()V

    if-eqz p1, :cond_0

    const-string v3, "openCamera"

    invoke-virtual {p1, v3}, Lka/U;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lla/j;->c:Lj9/e;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lla/j;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lka/V;->b()Lka/n;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lka/n;->b()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " internalOpenCamera: reuse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/T;->f:Lka/q;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lka/i;->z(Ljava/lang/String;)V

    sget-object v0, LPu/B;->a:LPu/B;

    :cond_4
    invoke-virtual {p0, p1}, Lka/T;->f(Lka/U;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lla/j;->b:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalOpenCamera: open "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lka/i;->F()V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_6
    iput-object p1, v0, Lka/T$d;->a:Lka/U;

    invoke-static {}, Lka/V;->b()Lka/n;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, v1, Lla/j;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lka/n;->a(ILka/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    :try_start_1
    const-string v0, "capability is null"

    invoke-virtual {p1, v0}, Lka/U;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lka/U;->c()V

    :cond_a
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " capability is null, skipping"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lka/V;->a:Lvr/S;

    invoke-virtual {v0}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lka/T;->k:LI4/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "preview_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/D;

    invoke-direct {v1, p0, v0}, Lka/D;-><init>(Lka/T;Lka/U;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, v0}, Lka/X;->a(Lka/U;)V

    return-void
.end method

.method public final k(Lka/U;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "internalShot: "

    const-string v3, "camera2-operator"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "take_picture_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/K;

    invoke-direct {v1, p0, v0}, Lka/K;-><init>(Lka/T;Lka/U;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object v1, p0, Lka/T;->e:Lka/X;

    invoke-virtual {v1, v0}, Lka/X;->a(Lka/U;)V

    invoke-virtual {p0, p1}, Lka/T;->i(Lka/U;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lka/U;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string/jumbo v4, "preview_take_picture_process"

    invoke-static {v2, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lka/T;->f:Lka/q;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p1, Lka/U;->a:Lla/l;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lka/x;->d0(Lla/l;)V

    sget-object v0, LPu/B;->a:LPu/B;

    :cond_3
    iget-object v0, p0, Lka/T;->g:Lka/o;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lka/w;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_5

    iget-object v1, p1, Lka/U;->a:Lla/l;

    :cond_5
    invoke-interface {p0, v1}, Lka/x;->q0(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    iget-object v1, p1, Lka/U;->a:Lla/l;

    :cond_7
    invoke-interface {p0, v1}, Lka/x;->Y(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_8
    :goto_3
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lka/U;->c()V

    return-void

    :cond_9
    iget-object v2, p0, Lka/T;->b:Lla/j;

    iget-object v4, v2, Lla/j;->f:Lka/c0;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lka/T;->g:Lka/o;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lka/j;->D()Lsh/c;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Lsh/c;->b:Lsh/c;

    :cond_b
    iget-object v7, p0, Lka/T;->d:Lka/g;

    invoke-virtual {v4, v5, v7, v6, v0}, Lka/c0;->c(Landroid/hardware/camera2/CameraDevice;Lka/g;Lsh/c;Z)Lka/c0;

    move-result-object v4

    iget-object v5, p0, Lka/T;->f:Lka/q;

    if-eqz v5, :cond_d

    if-eqz p1, :cond_c

    iget-object v6, p1, Lka/U;->a:Lla/l;

    goto :goto_4

    :cond_c
    move-object v6, v1

    :goto_4
    invoke-interface {v5, v6}, Lka/x;->C(Lla/l;)V

    sget-object v5, LPu/B;->a:LPu/B;

    :cond_d
    iget-object v5, p0, Lka/T;->f:Lka/q;

    if-eqz v5, :cond_f

    if-eqz p1, :cond_e

    iget-object v6, p1, Lka/U;->a:Lla/l;

    goto :goto_5

    :cond_e
    move-object v6, v1

    :goto_5
    iget-object v7, v2, Lla/j;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6, v4, v7}, Lka/x;->k0(Lla/l;Lka/c0;Ljava/util/Map;)V

    sget-object v5, LPu/B;->a:LPu/B;

    :cond_f
    iget-object v5, p0, Lka/T;->f:Lka/q;

    if-eqz v5, :cond_11

    if-eqz p1, :cond_10

    iget-object v6, p1, Lka/U;->a:Lla/l;

    goto :goto_6

    :cond_10
    move-object v6, v1

    :goto_6
    invoke-interface {v5, v6, v4}, Lka/x;->o(Lla/l;Lka/c0;)V

    sget-object v5, LPu/B;->a:LPu/B;

    :cond_11
    iget-object v5, v4, Lka/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string/jumbo v6, "realStartPicture: builder surface size = "

    invoke-static {v5, v6}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lka/T;->f:Lka/q;

    if-eqz v5, :cond_13

    if-eqz p1, :cond_12

    iget-object v6, p1, Lka/U;->a:Lla/l;

    goto :goto_7

    :cond_12
    move-object v6, v1

    :goto_7
    invoke-interface {v5, v6}, Lka/x;->d0(Lla/l;)V

    sget-object v5, LPu/B;->a:LPu/B;

    :cond_13
    if-eqz p1, :cond_14

    iget-object v5, p1, Lka/U;->b:Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object v5, v1

    :goto_8
    const-string/jumbo v6, "repeat_take_picture_process"

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v0, Lka/T$c;

    invoke-direct {v0, p0}, Lka/T$c;-><init>(Lka/T;)V

    iput-object p1, v0, Lka/T$c;->a:Lka/U;

    invoke-virtual {p0, p1, v4, v0}, Lka/T;->u(Lka/U;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_15
    const-string/jumbo v5, "realStartPicture"

    if-eqz p1, :cond_16

    :try_start_0
    const-string v6, "capture"

    invoke-virtual {p1, v6}, Lka/U;->b(Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_e

    :cond_16
    :goto_9
    new-instance v6, Lka/T$c;

    invoke-direct {v6, p0}, Lka/T$c;-><init>(Lka/T;)V

    iput-object p1, v6, Lka/T$c;->a:Lka/U;

    iget-object v7, v2, Lla/j;->a:Lla/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lka/T;->f:Lka/q;

    if-eqz v8, :cond_18

    if-eqz p1, :cond_17

    iget-object v9, p1, Lka/U;->a:Lla/l;

    goto :goto_a

    :cond_17
    move-object v9, v1

    :goto_a
    invoke-interface {v8, v9, v4, v7}, Lka/x;->r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v4, p0, Lka/T;->f:Lka/q;

    if-eqz v4, :cond_1a

    if-eqz p1, :cond_19

    iget-object v8, p1, Lka/U;->a:Lla/l;

    goto :goto_b

    :cond_19
    move-object v8, v1

    :goto_b
    invoke-interface {v4, v8}, Lka/x;->o0(Lla/l;)V

    sget-object v4, LPu/B;->a:LPu/B;

    :cond_1a
    iget-object v2, v2, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1b

    sget-object v4, Lka/V;->a:Lvr/S;

    invoke-virtual {v4}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v7, v6, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1b
    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1c

    iget-object v1, p1, Lka/U;->a:Lla/l;

    :cond_1c
    invoke-interface {p0, v1}, Lka/x;->I(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_d

    :cond_1d
    iget-object v7, p0, Lka/T;->f:Lka/q;

    if-eqz v7, :cond_1f

    if-eqz p1, :cond_1e

    iget-object v8, p1, Lka/U;->a:Lla/l;

    goto :goto_c

    :cond_1e
    move-object v8, v1

    :goto_c
    invoke-interface {v7, v8}, Lka/x;->h0(Lla/l;)V

    sget-object v7, LPu/B;->a:LPu/B;

    :cond_1f
    invoke-virtual {p0, v4, v6}, Lka/T;->d(Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lla/j;->a:Lla/h;

    iput-object v4, v2, Lla/h;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_21

    if-eqz p1, :cond_20

    iget-object v1, p1, Lka/U;->a:Lla/l;

    :cond_20
    invoke-interface {p0, v1}, Lka/x;->I(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_21
    :goto_d
    if-eqz p1, :cond_24

    invoke-virtual {p1, v5}, Lka/U;->b(Ljava/lang/String;)V

    const-string p0, "captureSession.onShotCaptured"

    invoke-virtual {p1, p0}, Lka/U;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lka/U;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_e
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lka/U;->c()V

    :cond_22
    if-eqz p1, :cond_23

    invoke-virtual {p1, v5}, Lka/U;->b(Ljava/lang/String;)V

    const-string v1, "captureSession.capture exception"

    invoke-virtual {p1, v1}, Lka/U;->a(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "realStartPicture,  captureSession.capture exception: "

    invoke-static {p1, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final l(Lka/U;)V
    .locals 8

    iget-object v0, p0, Lka/T;->b:Lla/j;

    const-string v1, "camera2-operator"

    const-string/jumbo v2, "startPreview for camera "

    const-string v3, "OperatorCore::startPreview"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lka/T;->v()Lka/h$g;

    move-result-object v5

    iget-object v6, v0, Lla/j;->e:Landroid/view/Surface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalStartPreview device="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lka/T;->f:Lka/q;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lka/t;->s()V

    sget-object v3, LPu/B;->a:LPu/B;

    :cond_0
    if-eqz p1, :cond_1

    const-string v3, "internalStartPreview"

    invoke-virtual {p1, v3}, Lka/U;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lka/T;->g:Lka/o;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lka/l;->f()Z

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalStartPreview interceptPreview is true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p0, "interceptPreview = true"

    invoke-virtual {p1, p0}, Lka/U;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lka/U;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_1
    iget-object v3, v0, Lla/j;->e:Landroid/view/Surface;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalStartPreview surface is not ready"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const-string p0, "onSurfaceReady is false"

    invoke-virtual {p1, p0}, Lka/U;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lka/U;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lla/j;->f:Lka/c0;

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v4

    :goto_1
    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move v5, v4

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalStartPreview: buildRequestBuilder() internalDeviceBuilder is null = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", CameraDevice is null = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/T;->c()Lka/c0;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " internalStartPreview: buildRequestBuilder() returns null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lh3/a;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    new-instance v1, Lka/T$a;

    invoke-direct {v1, p0}, Lka/T$a;-><init>(Lka/T;)V

    iput-object p1, v1, Lka/T$a;->a:Lka/U;

    invoke-virtual {p0, p1, v3, v1}, Lka/T;->u(Lka/U;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p0, v0, Lla/j;->a:Lla/h;

    iput-object v3, p0, Lla/h;->e:Lka/c0;

    iput-object v3, v0, Lla/j;->f:Lka/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final m(Lka/U;)V
    .locals 3

    invoke-virtual {p0}, Lka/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "start_record_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/N;

    invoke-direct {v1, p0, v0}, Lka/N;-><init>(Lka/T;Lka/U;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object v1, p0, Lka/T;->e:Lka/X;

    invoke-virtual {v1, v0}, Lka/X;->a(Lka/U;)V

    invoke-virtual {p0, p1}, Lka/T;->i(Lka/U;)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/T;->f:Lka/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/v;->n()V

    sget-object v0, LPu/B;->a:LPu/B;

    :cond_1
    iget-object v0, p0, Lka/T;->g:Lka/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lka/u;->a0()Lja/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lja/r;->start()V

    :cond_2
    invoke-virtual {p0}, Lka/T;->c()Lka/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lka/T;->f:Lka/q;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lka/v;->i(Lka/c0;)V

    sget-object v1, LPu/B;->a:LPu/B;

    :cond_3
    new-instance v1, Lka/T$a;

    invoke-direct {v1, p0}, Lka/T$a;-><init>(Lka/T;)V

    invoke-virtual {p0, p1, v0, v1}, Lka/T;->u(Lka/U;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object v1, p0, Lka/T;->b:Lla/j;

    iget-object v2, v1, Lla/j;->a:Lla/h;

    iput-object v0, v2, Lla/h;->e:Lka/c0;

    iput-object v0, v1, Lla/j;->f:Lka/c0;

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lka/T;->j:I

    iget-object p0, p0, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lka/v;->P()V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_5
    invoke-virtual {p1}, Lka/U;->c()V

    return-void
.end method

.method public final n(Lka/U;)V
    .locals 2

    invoke-virtual {p0}, Lka/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "stop_record_processor"

    iput-object v1, v0, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/G;

    invoke-direct {v1, p0, v0}, Lka/G;-><init>(Lka/T;Lka/U;)V

    iput-object v1, v0, Lka/U;->g:Lev/a;

    iget-object v1, p0, Lka/T;->e:Lka/X;

    invoke-virtual {v1, v0}, Lka/X;->a(Lka/U;)V

    invoke-virtual {p0, p1}, Lka/T;->i(Lka/U;)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/T;->f:Lka/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/v;->x()V

    sget-object v0, LPu/B;->a:LPu/B;

    :cond_1
    invoke-virtual {p0}, Lka/T;->q()V

    invoke-virtual {p0}, Lka/T;->c()Lka/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lka/T;->f:Lka/q;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lka/v;->p(Lka/c0;)V

    sget-object v1, LPu/B;->a:LPu/B;

    :cond_2
    new-instance v1, Lka/T$a;

    invoke-direct {v1, p0}, Lka/T$a;-><init>(Lka/T;)V

    invoke-virtual {p0, p1, v0, v1}, Lka/T;->u(Lka/U;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p0, p0, Lka/T;->b:Lla/j;

    iget-object v1, p0, Lla/j;->a:Lla/h;

    iput-object v0, v1, Lla/h;->e:Lka/c0;

    iput-object v0, p0, Lla/j;->f:Lka/c0;

    :cond_3
    invoke-virtual {p1}, Lka/U;->c()V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lka/T;->b:Lla/j;

    iget-object p0, p0, Lla/j;->j:Lka/h;

    iget-object p0, p0, Lka/h;->a:Lka/h$g;

    sget-object v0, Lka/h$g;->c:Lka/h$g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lka/T;->h:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DESTROY"

    return-object p0

    :cond_1
    const-string p0, "STOP"

    return-object p0

    :cond_2
    const-string p0, "RESUME"

    return-object p0

    :cond_3
    const-string p0, "INIT"

    return-object p0

    :cond_4
    const-string p0, "NOTINIT"

    return-object p0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lka/T;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lka/T;->g:Lka/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/u;->a0()Lja/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lja/r;->stop()V

    iget-object v2, p0, Lka/T;->f:Lka/q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lka/v;->onStopRecord()V

    sget-object v2, LPu/B;->a:LPu/B;

    :cond_0
    invoke-interface {v0}, Lja/r;->reset()V

    invoke-interface {v0}, Lja/r;->j()V

    iget-object v0, p0, Lka/T;->f:Lka/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/v;->g()V

    sget-object v0, LPu/B;->a:LPu/B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput v1, p0, Lka/T;->j:I

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lka/V;->a:Lvr/S;

    invoke-virtual {v0}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LC4/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v0, v0, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "?"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OperatorCore@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lka/T;->a:Ljava/lang/String;

    const-string v2, "@cam"

    const-string v3, "]"

    invoke-static {v1, p0, v2, v0, v3}, LD5/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 4

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lka/T;->v()Lka/h$g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " releaseResource: sessionSM="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forReplace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/T;->b:Lla/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release forReplace="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lla/j;->a(Z)V

    iget-object p1, p0, Lla/j;->a:Lla/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lla/h;->d:Landroid/view/Surface;

    iput-object v0, p0, Lla/j;->e:Landroid/view/Surface;

    iput-object v0, p1, Lla/h;->e:Lka/c0;

    iput-object v0, p0, Lla/j;->f:Lka/c0;

    iput-object v0, p1, Lla/h;->f:Landroid/view/Surface;

    iput-object v0, p0, Lla/j;->g:Landroid/view/Surface;

    return-void
.end method

.method public final u(Lka/U;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 8

    iget-object v0, p0, Lka/T;->f:Lka/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lka/t;->S(Lka/c0;)V

    sget-object v0, LPu/B;->a:LPu/B;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lka/T;->f:Lka/q;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, v0}, Lka/t;->Q(Lka/c0;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ", repeatingRequestId="

    const-string v3, ", captureSession="

    const/4 v4, 0x0

    const-string v5, "camera2-operator"

    iget-object v6, p0, Lka/T;->b:Lla/j;

    if-nez v1, :cond_3

    iget-object p2, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_2

    iget-object v1, v6, Lla/j;->a:Lla/h;

    sget-object v7, Lka/V;->a:Lvr/S;

    invoke-virtual {v7}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p2, v0, p3, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lla/h;->h:Ljava/lang/Integer;

    iget-object p2, p0, Lka/T;->f:Lka/q;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lka/t;->V()V

    sget-object p2, LPu/B;->a:LPu/B;

    :cond_2
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, v6, Lla/j;->a:Lla/h;

    iget-object p3, p3, Lla/h;->h:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " repeatingRequest, execute burstRepeating, processor="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v0, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v1, Lka/V;->a:Lvr/S;

    invoke-virtual {v1}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object p2, p0, Lka/T;->f:Lka/q;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lka/t;->V()V

    sget-object p2, LPu/B;->a:LPu/B;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v6, Lla/j;->a:Lla/h;

    iget-object v0, v0, Lla/h;->h:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " repeatingRequest, execute repeatingRequest, processor="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v5, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, " setRepeatingRequest exception msg: "

    invoke-static {p0, p3, p2}, LV9/L3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_5

    const-string/jumbo p0, "sessionRepeating"

    invoke-virtual {p1, p0}, Lka/U;->b(Ljava/lang/String;)V

    const-string p0, "complete"

    invoke-virtual {p1, p0}, Lka/U;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lka/U;->c()V

    :cond_6
    return-void
.end method

.method public final v()Lka/h$g;
    .locals 0

    iget-object p0, p0, Lka/T;->b:Lla/j;

    iget-object p0, p0, Lla/j;->j:Lka/h;

    iget-object p0, p0, Lka/h;->a:Lka/h$g;

    return-object p0
.end method

.method public final v0(Lev/l;)V
    .locals 5

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lka/T;->b:Lla/j;

    iget-object v1, v1, Lla/j;->f:Lka/c0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lka/T;->d:Lka/g;

    iget-object v3, v1, Lka/c0;->a:Lsh/c;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lka/c0;->c(Landroid/hardware/camera2/CameraDevice;Lka/g;Lsh/c;Z)Lka/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lka/U;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "do_request"

    iput-object v1, p1, Lka/U;->b:Ljava/lang/String;

    new-instance v1, Lka/J;

    invoke-direct {v1, p0, v0, p1}, Lka/J;-><init>(Lka/T;Lka/c0;Lka/U;)V

    iput-object v1, p1, Lka/U;->g:Lev/a;

    iget-object p0, p0, Lka/T;->e:Lka/X;

    invoke-virtual {p0, p1}, Lka/X;->a(Lka/U;)V

    return-void
.end method
