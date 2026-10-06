.class public final Le/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/w$a;,
        Le/w$b;,
        Le/w$c;,
        Le/w$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LQu/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQu/i<",
            "Le/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/p;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Le/w;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/w;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, LQu/i;

    invoke-direct {p1}, LQu/i;-><init>()V

    iput-object p1, p0, Le/w;->b:LQu/i;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 5
    sget-object p1, Le/w$b;->a:Le/w$b;

    new-instance v0, Le/q;

    invoke-direct {v0, p0}, Le/q;-><init>(Le/w;)V

    new-instance v1, Le/r;

    invoke-direct {v1, p0}, Le/r;-><init>(Le/w;)V

    new-instance v2, Le/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le/t;

    invoke-direct {v3, p0}, Le/t;-><init>(Le/w;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Le/w$b;->a(Lev/l;Lev/l;Lev/a;Lev/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Le/w$a;->a:Le/w$a;

    new-instance v0, Le/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Le/w$a;->a(Lev/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Le/w;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;Le/p;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/w$c;

    invoke-direct {v0, p0, p1, p2}, Le/w$c;-><init>(Le/w;Landroidx/lifecycle/n;Le/p;)V

    iget-object p1, p2, Le/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/w;->f()V

    new-instance v1, Le/w$e;

    const-class v4, Le/w;

    const-string/jumbo v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string/jumbo v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p2, Le/p;->c:Lfv/k;

    return-void
.end method

.method public final b(Le/p;)Le/w$d;
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/w;->b:LQu/i;

    invoke-virtual {v0, p1}, LQu/i;->addLast(Ljava/lang/Object;)V

    new-instance v0, Le/w$d;

    invoke-direct {v0, p0, p1}, Le/w$d;-><init>(Le/w;Le/p;)V

    iget-object v1, p1, Le/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/w;->f()V

    new-instance v2, Le/x;

    const-class v5, Le/w;

    const-string/jumbo v6, "updateEnabledCallbacks"

    const/4 v3, 0x0

    const-string/jumbo v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p1, Le/p;->c:Lfv/k;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le/w;->c:Le/p;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/w;->b:LQu/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/p;

    iget-boolean v3, v3, Le/p;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Le/p;

    :cond_2
    iput-object v1, p0, Le/w;->c:Le/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/p;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Le/w;->c:Le/p;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/w;->b:LQu/i;

    invoke-virtual {v0}, LQu/i;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/p;

    iget-boolean v3, v3, Le/p;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Le/p;

    :cond_2
    iput-object v1, p0, Le/w;->c:Le/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/p;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Le/w;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Le/w;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Le/w;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Le/w$a;->a:Le/w$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Le/w;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Le/w$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/w;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/w;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Le/w$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Le/w;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Le/w;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Le/w;->b:LQu/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQu/i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/p;

    iget-boolean v3, v3, Le/p;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Le/w;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Le/w;->e(Z)V

    :cond_3
    return-void
.end method
