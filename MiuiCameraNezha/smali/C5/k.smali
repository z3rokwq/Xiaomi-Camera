.class public final synthetic LC5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/k;->a:I

    iput-object p2, p0, LC5/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LC5/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/k;->b:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    iget-object p0, p0, LC5/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC5/k;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object v1, v0, Lru/h;->j:Lwu/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add local renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC5/k;->c:Ljava/lang/Object;

    check-cast p0, LCu/x;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lru/h;->Z:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LCu/x;->b(Lru/h;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LC5/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LC5/k;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/i;

    invoke-static {p0, v0}, Lmiuix/appcompat/app/i;->f(Lmiuix/appcompat/app/i;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC5/k;->b:Ljava/lang/Object;

    check-cast v0, LOh/g;

    iget-object p0, p0, LC5/k;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, LOh/g;->a(LOh/g;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC5/k;->b:Ljava/lang/Object;

    check-cast v0, LF6/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceDump"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LF6/q;->j:LG6/c;

    iget-object p0, p0, LC5/k;->c:Ljava/lang/Object;

    check-cast p0, LF6/a;

    invoke-interface {v0, p0}, LG6/c;->c(LF6/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC5/k;->b:Ljava/lang/Object;

    check-cast v0, LC5/j;

    iget v1, v0, LC5/j;->P:I

    iget-object p0, p0, LC5/k;->c:Ljava/lang/Object;

    check-cast p0, LC5/j$c;

    iget v2, p0, LC5/j$c;->a:I

    if-eq v1, v2, :cond_3

    iput v1, p0, LC5/j$c;->a:I

    const/4 p0, 0x0

    iput-boolean p0, v0, LC5/j;->O:Z

    iget-object p0, v0, LC5/j;->L:LC2/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LC2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, LC5/j;->L:LC2/a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LC2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
