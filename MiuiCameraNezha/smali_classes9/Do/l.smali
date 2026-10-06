.class public final synthetic LDo/l;
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

    iput p2, p0, LDo/l;->a:I

    iput-object p1, p0, LDo/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDo/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDo/l;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    invoke-static {p0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDo/l;->b:Ljava/lang/Object;

    check-cast p0, LWo/i;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Lzl/e;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lzl/e;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDo/l;->b:Ljava/lang/Object;

    check-cast p0, LJq/m;

    invoke-virtual {p0}, LJq/m;->a()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->c()LBw/W;

    move-result-object v0

    new-instance v1, LJq/l;

    invoke-direct {v1, v0, p0}, LJq/l;-><init>(LBw/W;LJq/m;)V

    new-instance v0, LBw/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LJq/m;->c()LKq/c;

    move-result-object v2

    iget-object p0, p0, LJq/m;->a:Landroidx/lifecycle/q;

    invoke-static {v1, p0, v0, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LDo/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LDo/l;->b:Ljava/lang/Object;

    check-cast p0, LDo/m;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Lik/a;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lik/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
