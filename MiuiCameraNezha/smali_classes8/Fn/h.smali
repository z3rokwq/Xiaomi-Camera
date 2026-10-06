.class public final synthetic LFn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/h;->a:I

    iput-object p1, p0, LFn/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LFn/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    iget-object p0, p0, Lor/a;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr/c;

    iget-object p0, p0, Lqr/c;->c:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    sget v0, Lpr/e;->close_button:I

    invoke-static {v0, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lpr/e;->privacy_logo:I

    invoke-static {v0, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget v0, Lpr/e;->summary:I

    invoke-static {v0, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lpr/e;->title:I

    invoke-static {v0, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lqr/b;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1}, Lqr/b;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Leh/i;

    invoke-virtual {v0}, Leh/i;->A()LBw/l0;

    move-result-object v0

    invoke-interface {v0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/I;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leh/a;->Rq()Leh/I;

    move-result-object v0

    :cond_1
    new-instance v1, LZg/a;

    iget-object v2, v0, Leh/I;->b:LBw/Y;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, Leh/i;

    invoke-virtual {v3}, Leh/i;->E()LBw/l0;

    move-result-object v3

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->t()LBw/l0;

    move-result-object v6

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->I()LBw/l0;

    move-result-object v7

    invoke-virtual {p0}, Leh/a;->Mq()I

    move-result v8

    invoke-virtual {p0}, Leh/a;->Uq()LWg/g;

    move-result-object v9

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->D()LBw/l0;

    move-result-object v4

    new-instance v5, Leh/a$d;

    invoke-direct {v5, v4}, Leh/a$d;-><init>(LBw/l0;)V

    new-instance v4, Leh/a$c;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v5, v4}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object v4

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v5

    invoke-static {v4, v5}, Lou/O3;->K(LBw/g;Lyw/C;)LBw/X;

    move-result-object v10

    iget-object v4, p0, Leh/a;->h:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lk7/k;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->D()LBw/l0;

    move-result-object v12

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    iget-object v4, v4, Leh/i;->O:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LBw/l0;

    invoke-virtual {p0}, Leh/a;->Nq()Lkr/c;

    move-result-object p0

    iget-object v14, p0, Lkr/c;->c:LBw/Y;

    iget-object v4, v0, Leh/I;->c:LBw/Y;

    iget-object v5, v0, Leh/I;->d:LBw/Y;

    invoke-direct/range {v1 .. v14}, LZg/a;-><init>(LBw/Y;LBw/l0;LBw/Y;LBw/Y;LBw/l0;LBw/l0;ILWg/g;LBw/X;Lk7/k;LBw/l0;LBw/l0;LBw/Y;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    check-cast p0, LQ4/q;

    iget-object p0, p0, LQ4/q;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    check-cast p0, LFn/i;

    iget-object p0, p0, Ltq/a;->r:LR0/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, Lwn/a;

    iget-object p0, p0, Lwn/a;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
