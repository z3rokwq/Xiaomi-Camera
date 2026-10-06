.class public final synthetic Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lp4/j;


# direct methods
.method public synthetic constructor <init>(Lp4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->a:Lp4/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lp4/e;->a:Lp4/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms/b;

    sget-object v1, Lms/b$a;->c:Lms/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lms/b;->r:Lms/b$a;

    iget-object p0, p0, Lp4/j;->f:Lp4/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lp4/a;->i(I)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lp4/j;->Rq()V

    iget-object p1, p0, Lp4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms/b;

    iget-object p1, p1, Lms/b;->b:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lp4/j;->L:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lp4/j;->T:Landroid/os/Handler;

    new-instance v2, LEc/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LEc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return v0
.end method
