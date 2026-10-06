.class public final synthetic Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/e;


# instance fields
.field public final synthetic a:Lwk/c$a;

.field public final synthetic b:Lio/reactivex/m;


# direct methods
.method public synthetic constructor <init>(Lwk/c$a;Lio/reactivex/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/b;->a:Lwk/c$a;

    iput-object p2, p0, Lwk/b;->b:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lwk/b;->a:Lwk/c$a;

    iget-object p0, p0, Lwk/b;->b:Lio/reactivex/m;

    iget-boolean v0, v0, Lwk/c$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan: failed, "

    invoke-static {v0, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void
.end method
