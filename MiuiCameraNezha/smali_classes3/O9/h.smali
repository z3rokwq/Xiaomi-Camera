.class public final synthetic LO9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO9/h;->a:I

    iput-object p1, p0, LO9/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO9/h;->b:Ljava/lang/Object;

    iget p0, p0, LO9/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lz3/l;->Z:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0xbb8

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->Ob(ILjava/lang/String;J)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lbm/b;

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lam/a;

    iget-object p1, p1, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    iget-boolean v1, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->i0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n0:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->m0:Z

    if-eqz p1, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lch/a;->Lq()Lah/g;

    move-result-object p1

    check-cast p1, LVl/f;

    iget-object p1, p1, LVl/f;->h:LBw/m0;

    invoke-virtual {p1}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWl/d;

    iget-boolean p1, p1, LWl/d;->e:Z

    if-eqz p1, :cond_1

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_1

    :cond_1
    invoke-static {}, LF1/G3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LF1/G3;->i(I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->f()V

    goto :goto_0

    :cond_3
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->d()V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, LQ6/n1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/n1;->vj(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast v0, LO9/i;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v0, p1}, LO9/i;->qr(LO9/i;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
