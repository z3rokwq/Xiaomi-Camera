.class public final synthetic Lf6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf6/v;

.field public final synthetic b:LF1/l2;


# direct methods
.method public synthetic constructor <init>(Lf6/v;LF1/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/t;->a:Lf6/v;

    iput-object p2, p0, Lf6/t;->b:LF1/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lf6/t;->a:Lf6/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FeatureUIManager"

    const-string/jumbo v4, "setBasicUICreated"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf6/v;->c:Z

    iget-object v1, v1, Lf6/v;->h:LF1/l1;

    if-eqz v1, :cond_0

    sget-object v2, Lf6/B;->a:Lf6/B;

    sget-object v3, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, LF1/l1;->a:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/a;->Mq()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/j1;

    invoke-direct {v3, v2, v0}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lf6/t;->b:LF1/l2;

    invoke-virtual {p0}, LF1/l2;->run()V

    return-void
.end method
