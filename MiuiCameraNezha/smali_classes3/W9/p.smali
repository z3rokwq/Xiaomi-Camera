.class public final LW9/p;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW9/o;


# direct methods
.method public constructor <init>(LW9/o;)V
    .locals 0

    iput-object p1, p0, LW9/p;->a:LW9/o;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/p;->a:LW9/o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW9/o;->fr(Z)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/p;->a:LW9/o;

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/k3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/k3;-><init>(I)V

    new-instance v2, LJ9/j;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LJ9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/x4;

    invoke-direct {v1, v0}, LV9/x4;-><init>(I)V

    new-instance v2, LEs/B;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LEs/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LW9/o;->b:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ConfirmBar;->setEnableClick(Z)V

    :cond_1
    return-void
.end method
