.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/G;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/G;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lor/a;

    invoke-virtual {v1}, Lor/a;->b()Lqr/b;

    move-result-object p0

    iget-object p0, p0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lor/a;->h:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lor/a;->b()Lqr/b;

    move-result-object p0

    iget-object p0, p0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, p1

    iget-object p0, v1, Lor/a;->f:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a$b;

    new-instance v2, Lwr/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v0, v3}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v2, p1}, Lwr/f;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v1, Lor/a;->i:Landroid/animation/ValueAnimator;

    iget-object p0, v1, Lor/a;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast v1, Lo5/p;

    invoke-static {v1}, Lo5/p;->Pq(Lo5/p;)V

    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f0:I

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->pq(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
