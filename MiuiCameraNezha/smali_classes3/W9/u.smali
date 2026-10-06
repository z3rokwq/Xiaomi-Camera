.class public final LW9/u;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/A;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LFn/A;-><init>(I)V

    new-instance v0, LFn/B;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LFn/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW9/O;->p()V

    return-void
.end method
