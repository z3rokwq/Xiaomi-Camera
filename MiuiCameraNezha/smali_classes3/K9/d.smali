.class public final synthetic LK9/d;
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

    iput p2, p0, LK9/d;->a:I

    iput-object p1, p0, LK9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK9/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    iget-object p0, p0, LK9/d;->b:Ljava/lang/Object;

    check-cast p0, Lvr/S;

    iget-object p0, p0, Lvr/S;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LK9/d;->b:Ljava/lang/Object;

    check-cast p0, Loj/d;

    invoke-virtual {p0}, Loj/d;->m()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK9/d;->b:Ljava/lang/Object;

    check-cast p0, Lnn/l;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LDj/a;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LDj/a;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LK9/d;->b:Ljava/lang/Object;

    check-cast p0, LWo/i;

    iget-object v0, p0, LWo/i;->X:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUo/a;

    iget-object v0, v0, LUo/a;->h:LBw/s;

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, LWo/i$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWo/i$d;-><init>(LWo/i;LTu/e;)V

    new-instance p0, LBw/O;

    invoke-direct {p0, v0, v1}, LBw/O;-><init>(LBw/g;Lev/p;)V

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LK9/d;->b:Ljava/lang/Object;

    check-cast p0, LK9/e;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget v2, p0, LQ4/H;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LK9/e;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
