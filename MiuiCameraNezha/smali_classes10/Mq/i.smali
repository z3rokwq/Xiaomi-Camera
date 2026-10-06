.class public final synthetic LMq/i;
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

    iput p2, p0, LMq/i;->a:I

    iput-object p1, p0, LMq/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LMq/i;->b:Ljava/lang/Object;

    iget p0, p0, LMq/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lzq/k;

    invoke-virtual {v1, p0}, Lzq/k;->Nq(Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_0
    check-cast v1, Lmk/f;

    new-instance p0, LBw/N;

    iget-object v1, v1, Lch/b;->d:LBw/m0;

    invoke-direct {p0, v1, v0}, LBw/N;-><init>(LBw/g;I)V

    new-instance v0, Lmk/f$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v0}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lfj/e;

    iget-object p0, v1, Lfj/e;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/a;

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    iget-object v2, v1, Lfj/e;->i:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/b;

    invoke-virtual {v2}, Lf7/a;->c()LBw/W;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LBw/g;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object v2, v3, p0

    invoke-static {v3}, Lou/O3;->I([LBw/g;)LCw/m;

    move-result-object p0

    sget-object v0, LBw/h0$a;->a:LBw/i0;

    iget-object v2, v1, Lfj/e;->h:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/a;

    invoke-virtual {v2}, Lf7/a;->c()LBw/W;

    move-result-object v2

    invoke-interface {v2}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lah/g;->a:Landroidx/lifecycle/q;

    invoke-static {p0, v1, v0, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lbm/b;

    invoke-virtual {v1}, Lch/a;->Lq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    iget-object p0, p0, LVl/f;->h:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWl/d;

    iget-boolean p0, p0, LWl/d;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->V:I

    check-cast v1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
