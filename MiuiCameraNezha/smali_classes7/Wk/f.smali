.class public final LWk/f;
.super Lbh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh/a<",
        "LWk/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001cH\u0002J\u001c\u0010!\u001a\u00020\u001c2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0#H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/timer/TimerFeatureViewModel;",
        "Lcom/xiaomi/camera/base/feature/template/BaseBackFeatureViewModel;",
        "Lcom/xiaomi/camera/features/timer/TimerFeatureModel;",
        "<init>",
        "()V",
        "timerRepo",
        "Lcom/android/camera/settings/repo/component/impl/TimerRepository;",
        "getTimerRepo",
        "()Lcom/android/camera/settings/repo/component/impl/TimerRepository;",
        "timerRepo$delegate",
        "Lkotlin/Lazy;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/features/timer/model/TimerUIState;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_uiEffect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/xiaomi/camera/features/timer/model/TimerEffect;",
        "uiEffect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getUiEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "backClicked",
        "",
        "processIntent",
        "intent",
        "Lcom/xiaomi/camera/features/timer/intent/TimerIntent;",
        "doInit",
        "updateUiState",
        "reducer",
        "Lkotlin/Function1;",
        "handleFaceDetected",
        "hasFace",
        "",
        "doStartCountdown",
        "doStopCountdown",
        "doCompleteCountdown",
        "onCleared",
        "Companion",
        "timer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:LPu/n;

.field public final g:LBw/m0;

.field public final h:LBw/m0;

.field public final i:LBw/b0;

.field public final j:LBw/b0;

.field public k:Lyw/A0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbh/a;-><init>()V

    new-instance v0, LS7/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS7/u;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LWk/f;->f:LPu/n;

    new-instance v0, Lal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lal/c;-><init>(I)V

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    iput-object v0, p0, LWk/f;->g:LBw/m0;

    iput-object v0, p0, LWk/f;->h:LBw/m0;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, LBw/d0;->b(III)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LWk/f;->i:LBw/b0;

    iput-object v0, p0, LWk/f;->j:LBw/b0;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object v0

    invoke-virtual {v0}, LF1/G3;->o()V

    iget-object p0, p0, LWk/f;->k:Lyw/A0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimerFeatureViewModel"

    const-string v3, "stopCountdown"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LWk/f;->g:LBw/m0;

    invoke-virtual {v1}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lal/c;

    invoke-virtual {v1}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal/c;

    const-string v4, "it"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lal/b$c;->a:Lal/b$c;

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lal/c;->a(Lal/c;Lal/b;ZI)Lal/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object v0

    invoke-virtual {v0}, LF1/G3;->o()V

    iget-object v0, p0, LWk/f;->k:Lyw/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v2, LWk/f$a;

    invoke-direct {v2, p0, v1}, LWk/f$a;-><init>(LWk/f;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    return-void
.end method

.method public final n(LZk/a;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZk/a$a;->a:LZk/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p1

    check-cast p1, LWk/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lah/g;->f:LBw/X;

    if-eqz p1, :cond_1

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v2, LWk/h;

    invoke-direct {v2, p0, v1}, LWk/h;-><init>(LWk/f;LTu/e;)V

    invoke-static {p1, v0, v1, v2}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    return-void

    :cond_0
    sget-object v0, LZk/a$b;->a:LZk/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LWk/f;->f:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/n;

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, Lh7/n;

    iget-object p1, p1, Lh7/n;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "startCountdown: "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TimerFeatureViewModel"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LWk/f;->h:LBw/m0;

    invoke-virtual {v0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal/c;

    iget-object v0, v0, Lal/c;->a:Lal/b;

    instance-of v0, v0, Lal/b$a;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LWk/f;->g:LBw/m0;

    invoke-virtual {v0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lal/c;

    invoke-virtual {v0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal/c;

    const-string v5, "it"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lal/b$a;

    invoke-direct {v5, p1}, Lal/b$a;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6}, Lal/c;->a(Lal/c;Lal/b;ZI)Lal/c;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v2, LWk/i;

    invoke-direct {v2, p1, v1, p0}, LWk/i;-><init>(ILTu/e;LWk/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v2, LWk/j;

    invoke-direct {v2, p1, v1, p0}, LWk/j;-><init>(ILTu/e;LWk/f;)V

    invoke-static {v0, v1, v1, v2, v3}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object p1

    iput-object p1, p0, LWk/f;->k:Lyw/A0;

    return-void

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
