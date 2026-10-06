.class public final synthetic LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:LDf/c;


# direct methods
.method public synthetic constructor <init>(LDf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/a;->a:LDf/c;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 4

    iget-object p0, p0, LDf/a;->a:LDf/c;

    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_4

    iget-boolean p1, p0, LDf/c;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LDf/c;->g:Z

    iget-object p1, p0, LDf/c;->e:Landroidx/lifecycle/n;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LDf/c;->f:LDf/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    iput-object p2, p0, LDf/c;->e:Landroidx/lifecycle/n;

    iput-object p2, p0, LDf/c;->f:LDf/a;

    :cond_1
    iget-object p1, p0, LDf/c;->c:LDf/c$b;

    iget-object v0, p1, LDf/c$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDf/c$a;

    iget-object v3, v2, LDf/c$a;->a:LDf/c;

    if-ne v3, p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1, v2}, LDf/c$b;->a(LDf/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LDf/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDf/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] cancelled, drained "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " pending request(s)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AsyncLayoutInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
