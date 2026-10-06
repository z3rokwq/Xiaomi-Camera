.class public final Lg5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/E$a;
    }
.end annotation


# instance fields
.field public a:Lg5/E$a;

.field public b:Z

.field public c:Z


# virtual methods
.method public final Dj()V
    .locals 3

    iget-object v0, p0, Lg5/E;->a:Lg5/E$a;

    if-eqz v0, :cond_2

    sget-object v1, Lg5/E$a;->a:Lg5/E$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5/E;->b:Z

    iput-boolean v0, p0, Lg5/E;->c:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CompositionTrackManager"

    const-string v2, "resetAfterZoomCompositionState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/E;->a:Lg5/E$a;

    sget-object v1, Lg5/E$a;->e:Lg5/E$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg5/E$a;->f:Lg5/E$a;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lg5/E$a;->b:Lg5/E$a;

    iput-object v0, p0, Lg5/E;->a:Lg5/E$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h7(Lg5/E$a;)V
    .locals 3

    iput-object p1, p0, Lg5/E;->a:Lg5/E$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCompositionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CompositionTrackManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg5/E;->a:Lg5/E$a;

    sget-object v1, Lg5/E$a;->e:Lg5/E$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/E;->b:Z

    const-string/jumbo p0, "setCompositionState: mIsAfterZoomCompositionState=true"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final lp()Lg5/E$a;
    .locals 3

    iget-object v0, p0, Lg5/E;->a:Lg5/E$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCompositionState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompositionTrackManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg5/E;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lg5/E$a;->f:Lg5/E$a;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lg5/E;->b:Z

    if-eqz v0, :cond_1

    sget-object p0, Lg5/E$a;->e:Lg5/E$a;

    return-object p0

    :cond_1
    iget-object p0, p0, Lg5/E;->a:Lg5/E$a;

    return-object p0
.end method

.method public final wm(I)V
    .locals 2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lg5/E;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "action="

    const-string v1, ", isTriggeredZoomedAfterZoomCompositionState = true"

    invoke-static {p1, v0, v1}, LF1/B3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CompositionTrackManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/E;->c:Z

    :cond_0
    return-void
.end method
