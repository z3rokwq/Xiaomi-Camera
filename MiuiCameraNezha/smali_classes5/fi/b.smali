.class public final Lfi/b;
.super Lgi/b;
.source "SourceFile"


# static fields
.field public static final o:Z


# instance fields
.field public final i:Lcom/android/camera/module/t;

.field public final j:LPu/n;

.field public volatile k:LAw/e;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lfi/b;->o:Z

    return-void
.end method

.method public constructor <init>(Lfi/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lgi/b;-><init>(Lgi/g;)V

    iget-object p1, p1, Lfi/e;->e:Lcom/android/camera/module/t;

    iput-object p1, p0, Lfi/b;->i:Lcom/android/camera/module/t;

    new-instance p1, LGk/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LGk/d;-><init>(I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lfi/b;->j:LPu/n;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Lfi/b;->l:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lfi/b;->m:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lfi/b;->n:J

    return-void
.end method

.method public static final o(Lfi/b;Lgi/i;Lfi/b$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyw/S;->a:LHw/c;

    new-instance v1, Lfi/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfi/a;-><init>(Lfi/b;Lgi/i;LTu/e;)V

    invoke-static {v0, v1, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lfi/b;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/z4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV9/z4;-><init>(I)V

    new-instance v2, LH8/F;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LH8/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfi/b;->l:Ljava/lang/String;

    const-string p1, "onDetectionDone: is busy, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ4/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LQ4/t;-><init>(I)V

    new-instance v3, LH8/H;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LH8/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfi/b;->l:Ljava/lang/String;

    const-string p1, "onDetectionDone: mode changing, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgi/b;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/b;->l:Ljava/lang/String;

    const-string v0, "onDetectionDone: triggering countdown capture..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LS7/H;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LS7/H;-><init>(I)V

    new-instance v2, LC4/j;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lgi/b;->f:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfi/b;->n:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lfi/b;->m:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lgi/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfi/g;->a:LT5/a;

    iget-boolean p0, p0, LT5/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lgi/i;)V
    .locals 1

    invoke-virtual {p0}, Lgi/b;->n()V

    iget-object p0, p0, Lfi/b;->k:LAw/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LAw/p;

    invoke-direct {v0, p0}, LAw/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, LAw/p;->a:Ljava/lang/Object;

    instance-of p0, p0, LAw/p$b;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lgi/i;->c()V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lfi/g;->a:LT5/a;

    iget-object v1, p0, Lgi/b;->a:Lgi/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lfi/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, Lfi/g;->b:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr/N;

    sget-object v2, Lvr/N$b;->a:Lvr/N$b;

    invoke-virtual {v1, v2}, Lvr/N;->a(Lvr/N$b;)V

    sget-object v1, LAw/a;->c:LAw/a;

    new-instance v2, LV9/y4;

    invoke-direct {v2, v0}, LV9/y4;-><init>(I)V

    invoke-static {v0, v1, v2}, LAw/o;->a(ILAw/a;Lev/l;)LAw/e;

    move-result-object v0

    iget-object v1, p0, Lfi/b;->j:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw/C;

    new-instance v2, Lfi/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lfi/b$a;-><init>(LAw/e;Lfi/b;LTu/e;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    iput-object v0, p0, Lfi/b;->k:LAw/e;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lgi/b;->l()V

    iget-object v0, p0, Lfi/b;->k:LAw/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LAw/e;->m(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, Lfi/b;->k:LAw/e;

    iget-object v0, p0, Lfi/b;->j:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/C;

    invoke-static {v0}, Lyw/D;->b(Lyw/C;)V

    sget-object v0, Lfi/g;->a:LT5/a;

    iget-object v0, p0, Lgi/b;->a:Lgi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lfi/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lfi/g;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/N;

    sget-object v1, Lvr/N$b;->b:Lvr/N$b;

    invoke-virtual {v0, v1}, Lvr/N;->a(Lvr/N$b;)V

    :cond_1
    iget-object p0, p0, Lfi/b;->l:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lgi/b;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/b;->f:Z

    return-void
.end method
