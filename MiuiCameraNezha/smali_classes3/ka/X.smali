.class public final Lka/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lka/U;

.field public c:Lka/U;

.field public d:Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Lla/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# virtual methods
.method public final a(Lka/U;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addNewProcessor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperatorStageStack"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lka/U;->b:Ljava/lang/String;

    const-string/jumbo v1, "take_picture_processor"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lka/U;->a:Lla/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/X;->d:Lla/f;

    invoke-virtual {v1, v0}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lka/X;->b:Lka/U;

    if-nez v0, :cond_1

    iput-object p1, p0, Lka/X;->b:Lka/U;

    invoke-virtual {p0}, Lka/X;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lka/X;->c:Lka/U;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object p1, p0, Lka/X;->c:Lka/U;

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lka/U;->f:Lka/U;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, v0, Lka/U;->f:Lka/U;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iput-object p1, v0, Lka/U;->f:Lka/U;

    :cond_5
    :goto_2
    iget-object p1, p0, Lka/X;->b:Lka/U;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lka/U;->b:Ljava/lang/String;

    :cond_6
    const-string/jumbo p1, "repeat_take_picture_process"

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lka/X;->b:Lka/U;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lka/U;->c()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lka/X;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/X;->b:Lka/U;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lka/U;->g:Lev/a;

    if-eqz v1, :cond_1

    new-instance v2, Lka/X$a;

    invoke-direct {v2, p0}, Lka/X$a;-><init>(Lka/X;)V

    iput-object v2, v0, Lka/U;->h:Lka/X$a;

    new-instance v0, LV9/X;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, LV9/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lka/X;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
