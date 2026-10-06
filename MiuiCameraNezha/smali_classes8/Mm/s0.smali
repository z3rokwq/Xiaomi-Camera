.class public final LMm/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lyw/C;

.field public final b:LBw/m0;

.field public final c:LBw/m0;

.field public final d:LMm/N;

.field public final e:LMm/Q$c;

.field public final f:LBw/m0;

.field public final g:LMm/e0;

.field public final h:LPu/n;


# direct methods
.method public constructor <init>(Lyw/C;LBw/m0;LBw/m0;LBw/m0;LMm/N;LMm/Q$c;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/s0;->a:Lyw/C;

    iput-object p2, p0, LMm/s0;->b:LBw/m0;

    iput-object p4, p0, LMm/s0;->c:LBw/m0;

    iput-object p5, p0, LMm/s0;->d:LMm/N;

    iput-object p6, p0, LMm/s0;->e:LMm/Q$c;

    const/4 p4, 0x0

    invoke-static {p4}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object p5

    iput-object p5, p0, LMm/s0;->f:LBw/m0;

    new-instance p6, LMm/e0;

    invoke-direct {p6, p0}, LMm/e0;-><init>(LMm/s0;)V

    iput-object p6, p0, LMm/s0;->g:LMm/e0;

    new-instance p6, LGh/s;

    const/4 v0, 0x1

    invoke-direct {p6, v0}, LGh/s;-><init>(I)V

    invoke-static {p6}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p6

    iput-object p6, p0, LMm/s0;->h:LPu/n;

    new-instance p6, LBw/N;

    const/4 v0, 0x0

    invoke-direct {p6, p3, v0}, LBw/N;-><init>(LBw/g;I)V

    new-instance v0, LBw/N;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LBw/N;-><init>(LBw/g;I)V

    new-instance v1, LBw/N;

    const/4 v2, 0x0

    invoke-direct {v1, p5, v2}, LBw/N;-><init>(LBw/g;I)V

    new-instance v2, LMm/i0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p6, v0, v1, v2}, Lou/O3;->n(LBw/g;LBw/g;LBw/g;Lev/r;)LBw/P;

    move-result-object p6

    invoke-static {p6}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p6

    new-instance v0, LMm/j0;

    invoke-direct {v0, p0, p4}, LMm/j0;-><init>(LMm/s0;LTu/e;)V

    invoke-static {p6, p1, p4, v0}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    new-instance p6, LBw/N;

    const/4 v0, 0x0

    invoke-direct {p6, p2, v0}, LBw/N;-><init>(LBw/g;I)V

    new-instance p2, LMm/f0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p6, p2}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p2

    new-instance p6, LMm/g0;

    invoke-direct {p6, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p5, p6}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p5

    invoke-static {p5}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p5

    new-instance p6, LBw/N;

    const/4 v1, 0x0

    invoke-direct {p6, p3, v1}, LBw/N;-><init>(LBw/g;I)V

    new-instance p3, LMm/h0;

    invoke-direct {p3, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p6, p3}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p3

    invoke-static {p3}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p3

    new-instance p6, LMm/q0;

    invoke-direct {p6, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v1, LBw/S;

    invoke-direct {v1, p5, p3, p6}, LBw/S;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v1}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p3

    new-instance p5, LMm/r0;

    invoke-direct {p5, p0, p4}, LMm/r0;-><init>(LMm/s0;LTu/e;)V

    new-instance p6, LBw/O;

    invoke-direct {p6, p3, p5}, LBw/O;-><init>(LBw/g;Lev/p;)V

    new-instance p3, LMm/k0;

    invoke-direct {p3, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    new-instance p5, LBw/S;

    invoke-direct {p5, p2, p6, p3}, LBw/S;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance p2, LMm/l0;

    invoke-direct {p2, p0, p4}, LMm/l0;-><init>(LMm/s0;LTu/e;)V

    invoke-static {p5, p1, p4, p2}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraOperationController"

    const-string v3, "handleResetOperator"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LMm/s0;->f:LBw/m0;

    invoke-virtual {v1}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lka/b;->a:Lka/T;

    invoke-virtual {v2}, Lka/T;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v2}, Lka/T;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reset: device="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "camera2-operator"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lka/T;->e:Lka/X;

    iget-object v4, v3, Lka/X;->d:Lla/f;

    const/4 v6, 0x0

    iput-object v6, v4, Lla/f;->a:Lla/g;

    iput-object v6, v3, Lka/X;->b:Lka/U;

    iput-object v6, v3, Lka/X;->c:Lka/U;

    iget-object v4, v2, Lka/T;->b:Lla/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "releaseProperty"

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lla/j;->a:Lla/h;

    iput-object v6, v0, Lla/h;->d:Landroid/view/Surface;

    iput-object v6, v4, Lla/j;->e:Landroid/view/Surface;

    iput-object v6, v0, Lla/h;->e:Lka/c0;

    iput-object v6, v4, Lla/j;->f:Lka/c0;

    iput-object v6, v0, Lla/h;->f:Landroid/view/Surface;

    iput-object v6, v4, Lla/j;->g:Landroid/view/Surface;

    new-instance v0, Lka/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "reset_processor"

    invoke-virtual {v0, v4}, Lka/U;->b(Ljava/lang/String;)V

    new-instance v4, Lka/C;

    invoke-direct {v4, v2, v0}, Lka/C;-><init>(Lka/T;Lka/U;)V

    iput-object v4, v0, Lka/U;->g:Lev/a;

    invoke-virtual {v3, v0}, Lka/X;->a(Lka/U;)V

    iget-object p0, p0, LMm/s0;->d:LMm/N;

    invoke-virtual {p0}, LMm/N;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    iget-object p0, p0, LHm/b;->j:Landroid/view/Surface;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lka/b;->C0(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8

    :cond_0
    iget-object v0, p0, LMm/s0;->f:LBw/m0;

    invoke-virtual {v0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, LMm/s0;->g:LMm/e0;

    invoke-virtual {v2, v3}, Lka/b;->B(Lka/m;)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Lka/b;->a:Lka/T;

    invoke-virtual {v2}, Lka/T;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lka/T;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v2}, Lka/T;->v()Lka/h$g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " destroy lifecycle="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "camera2-operator"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lka/T;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iput v4, v2, Lka/T;->h:I

    sget-object v3, Lka/V;->a:Lvr/S;

    invoke-virtual {v3}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v2, Lka/T;->k:LI4/w;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v2, Lka/T;->n:LF1/t1;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LH3/l;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, LH3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
