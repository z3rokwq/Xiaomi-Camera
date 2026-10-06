.class public final synthetic LK4/g;
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

    iput p2, p0, LK4/g;->a:I

    iput-object p1, p0, LK4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LK4/g;->b:Ljava/lang/Object;

    iget p0, p0, LK4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Leh/i;

    invoke-virtual {v1}, Leh/i;->C()LBw/l0;

    move-result-object p0

    new-instance v0, Leh/i$j;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Leh/i$j;-><init>(LTu/e;Leh/i;)V

    invoke-static {p0, v0}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    invoke-static {v1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    invoke-static {p0, v0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, LX1/c;->X:I

    check-cast v1, LX1/c;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lnt/d;

    iget-object p0, v1, Lnt/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LK4/h;

    iget-object v2, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput v3, v2, LWw/a;->a:I

    iget v3, v1, LQ4/H;->f:I

    invoke-virtual {v1, v3, v0}, LK4/h;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
