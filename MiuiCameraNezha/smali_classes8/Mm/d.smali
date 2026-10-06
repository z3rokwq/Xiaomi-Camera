.class public final LMm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/u<",
            "LMm/Q<",
            "Leh/P;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/u<",
            "LMm/Q<",
            "Leh/P;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/d;->a:LMm/u;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 4

    sget-object p1, LMm/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, LMm/d;->a:LMm/u;

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LMm/Q;

    invoke-virtual {p0}, LMm/Q;->t()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, LWg/g;->b:LYm/f;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "onDestroy start"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LYm/f;->n:Lru/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD8/d;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, LD8/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "makeInvalid"

    invoke-virtual {p2, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, LCs/g0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    const-string p0, "onDestroy"

    invoke-virtual {p2, v1, p0}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lru/h;->L(Lru/n;)V

    invoke-virtual {p2}, Lru/h;->z()V

    const-string p0, "onDestroy end"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LMm/Q;

    invoke-virtual {p0}, LMm/Q;->t()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, LWg/g;->b:LYm/f;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "onPause start"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LYm/f;->h:LYm/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, LYm/a;->x:Lru/a;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lru/a;->onSurfaceViewPause()V

    :cond_3
    iget-object p2, p0, LYm/f;->n:Lru/h;

    invoke-virtual {p2, v1}, Lru/h;->M(Ljava/util/function/Function;)V

    iget-object p2, p0, LYm/f;->n:Lru/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF1/Y1;

    const/16 v3, 0xd

    invoke-direct {v2, p2, v3}, LF1/Y1;-><init>(Ljava/lang/Object;I)V

    const-string v3, "releaseScreenShotSurface"

    invoke-virtual {p2, v2, v3}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p2, p0, LYm/f;->q:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->e()V

    iput-object v1, p0, LYm/f;->q:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    :cond_4
    invoke-virtual {p0}, LYm/f;->L()Lru/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/o;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, LEs/o;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onPause end"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LMm/Q;

    invoke-virtual {p0}, LMm/Q;->t()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, LWg/g;->b:LYm/f;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "onResume start"

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LYm/f;->h:LYm/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LYm/a;->x:Lru/a;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lru/a;->onSurfaceViewResume()V

    :cond_7
    const-string p0, "onResume end"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
