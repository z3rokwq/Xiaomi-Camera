.class public final synthetic LF1/E2;
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

    iput p1, p0, LF1/E2;->a:I

    iput-object p2, p0, LF1/E2;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/E2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LF1/E2;->c:Ljava/lang/Object;

    iget-object v2, p0, LF1/E2;->b:Ljava/lang/Object;

    iget p0, p0, LF1/E2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lqs/f;

    iget-object p0, v2, Lqs/f;->f:Lrs/e$a;

    if-eqz p0, :cond_0

    iget-object v3, v2, Lqs/f;->e:Lqs/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lqs/h;->d:Ljava/util/Stack;

    iget-object v4, v2, Lqs/f;->l:Ljava/lang/String;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object p0, v2, Lqs/f;->e:Lqs/h;

    iget-object p0, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v2, Lqs/f;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v1, Lt2/c;

    invoke-virtual {v1, p0, v0}, Lt2/c;->b(ILjava/util/Stack;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lt2/c;->b:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    sget p0, Lcom/android/camera/ui/ConfirmBar;->L:I

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    check-cast v1, Lcom/android/camera/ui/ConfirmBar;

    iget-object p0, v1, Lcom/android/camera/ui/ConfirmBar;->K:Lmiuix/appcompat/app/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_2
    return-void

    :pswitch_1
    check-cast v2, Li5/h$a;

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v0, p0, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    check-cast v2, LX0/c;

    iget-object p0, v2, LX0/c;->b:LW0/O;

    const/4 v0, 0x3

    check-cast v1, LW0/u;

    invoke-virtual {p0, v1, v0}, LW0/O;->a(LW0/u;I)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "action_value_get"

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
