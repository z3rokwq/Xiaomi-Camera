.class public final synthetic LYq/h;
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

    iput p1, p0, LYq/h;->a:I

    iput-object p2, p0, LYq/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LYq/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LYq/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYq/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/v1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule$g;

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/z0;

    iget-object p0, p0, LYq/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, v0, p0}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule$g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, LYq/h;->c:Ljava/lang/Object;

    check-cast p0, LQ6/j0;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->he(Lcom/android/camera/module/VideoBase;LQ6/j0;)V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object p0, p0, LYq/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Q$c;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Q;->a(Landroidx/fragment/app/Q$c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast v0, LYq/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LYq/h;->c:Ljava/lang/Object;

    check-cast p0, Lcr/k;

    invoke-virtual {p0, v0}, Lcr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
