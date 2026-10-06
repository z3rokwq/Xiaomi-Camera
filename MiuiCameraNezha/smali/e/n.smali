.class public Le/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Le/y;
.implements LI0/f;


# instance fields
.field public a:Landroidx/lifecycle/y;

.field public final b:LI0/e;

.field public final c:Le/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, LI0/e;

    invoke-direct {p1, p0}, LI0/e;-><init>(LI0/f;)V

    iput-object p1, p0, Le/n;->b:LI0/e;

    new-instance p1, Le/w;

    new-instance p2, LF1/W1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Le/w;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Le/n;->c:Le/w;

    return-void
.end method

.method public static a(Le/n;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/n;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window!!.decorView"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lwz/d;->t(Landroid/view/View;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lud/h5;->g(Landroid/view/View;Le/y;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LCu/y;->e(Landroid/view/View;LI0/f;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Le/n;->a:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Le/n;->a:Landroidx/lifecycle/y;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()LI0/d;
    .locals 0

    iget-object p0, p0, Le/n;->b:LI0/e;

    iget-object p0, p0, LI0/e;->b:LI0/d;

    return-object p0
.end method

.method public final oe()Le/w;
    .locals 0

    iget-object p0, p0, Le/n;->c:Le/w;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Le/n;->c:Le/w;

    invoke-virtual {p0}, Le/w;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le/m;->a(Le/n;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/n;->c:Le/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Le/w;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Le/w;->g:Z

    invoke-virtual {v1, v0}, Le/w;->e(Z)V

    :cond_0
    iget-object v0, p0, Le/n;->b:LI0/e;

    invoke-virtual {v0, p1}, LI0/e;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Le/n;->a:Landroidx/lifecycle/y;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object p1, p0, Le/n;->a:Landroidx/lifecycle/y;

    :cond_1
    sget-object p0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/n;->b:LI0/e;

    invoke-virtual {p0, v0}, LI0/e;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Le/n;->a:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Le/n;->a:Landroidx/lifecycle/y;

    :cond_0
    sget-object p0, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Le/n;->a:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Le/n;->a:Landroidx/lifecycle/y;

    :cond_0
    sget-object v1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/n;->a:Landroidx/lifecycle/y;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/n;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/n;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/n;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
