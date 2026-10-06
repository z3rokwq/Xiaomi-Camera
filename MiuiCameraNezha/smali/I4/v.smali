.class public final synthetic LI4/v;
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

    .line 1
    iput p1, p0, LI4/v;->a:I

    iput-object p2, p0, LI4/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LI4/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LI4/v;->a:I

    iput-object p2, p0, LI4/v;->c:Ljava/lang/Object;

    iput-object p1, p0, LI4/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LI4/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/e;

    iget-object v0, v0, Lcom/android/camera/fragment/e;->e:Lcom/android/camera/fragment/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/fragment/e$e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI4/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "$command"

    iget-object v1, p0, LI4/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LI4/v;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/q;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/q;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/q;->a()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LI4/v;->c:Ljava/lang/Object;

    check-cast v0, LW9/o;

    iget-object p0, p0, LI4/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, LW9/o;->Nq(LW9/o;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LI4/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
