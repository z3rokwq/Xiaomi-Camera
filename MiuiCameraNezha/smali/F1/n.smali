.class public final synthetic LF1/n;
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

    iput p1, p0, LF1/n;->a:I

    iput-object p2, p0, LF1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF1/n;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LF1/n;->b:Ljava/lang/Object;

    iget p0, p0, LF1/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lp4/j;

    iget-object p0, v3, Lp4/j;->f:Lp4/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp4/a;->getCurrentState()I

    move-result p0

    const/4 v4, 0x6

    if-ne p0, v4, :cond_0

    invoke-virtual {v3, v2, v1}, Lp4/j;->dr(ZZ)V

    invoke-virtual {v3}, Lp4/j;->Rq()V

    iget-object p0, v3, Lp4/j;->L:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v3, Lp4/j;->T:Landroid/os/Handler;

    new-instance v1, LEc/l;

    check-cast v0, Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3, v0}, LEc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v2}, Lp4/j;->dr(ZZ)V

    iget-object p0, v3, Lp4/j;->f:Lp4/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lp4/a;->g(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/a;->u1:I

    check-cast v3, Lcom/android/camera/a;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/e;

    invoke-direct {v0, v1}, LEs/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
