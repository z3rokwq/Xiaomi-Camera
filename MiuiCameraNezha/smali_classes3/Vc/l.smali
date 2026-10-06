.class public final synthetic LVc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LVc/m;


# direct methods
.method public synthetic constructor <init>(LVc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/l;->a:LVc/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p0, p0, LVc/l;->a:LVc/m;

    iget-object p1, p0, LVc/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/m$c;

    iget-boolean v1, v0, LVc/m$c;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LVc/m$c;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LVc/m$c;->b:LVc/h$a;

    invoke-virtual {v1}, LVc/h$a;->b()LVc/h;

    move-result-object v1

    new-instance v2, LVc/h$a;

    invoke-direct {v2}, LVc/h$a;-><init>()V

    iput-object v2, v0, LVc/m$c;->b:LVc/h$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, LVc/m$c;->c:Z

    iget-object v0, v0, LVc/m$c;->a:Ljava/lang/Object;

    iget-object v2, p0, LVc/m;->c:LVc/m$b;

    invoke-interface {v2, v0, v1}, LVc/m$b;->b(Ljava/lang/Object;LVc/h;)V

    :cond_1
    iget-object v0, p0, LVc/m;->b:LVc/j;

    invoke-interface {v0}, LVc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
