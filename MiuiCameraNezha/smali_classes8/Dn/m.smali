.class public final synthetic LDn/m;
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

    iput p2, p0, LDn/m;->a:I

    iput-object p1, p0, LDn/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDn/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, Lkj/f;

    new-instance v0, LF1/R1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LF1/R1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    new-instance v0, Leh/i$g;

    iget-object v1, p0, Leh/i;->n:LBw/m0;

    invoke-direct {v0, v1, p0}, Leh/i$g;-><init>(LBw/m0;Leh/i;)V

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, LPm/a;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LPm/d;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p0

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    iget-object p0, p0, LHm/b;->c:Ltq/k;

    iget-object p0, p0, Ltq/k;->a:Ltq/v;

    iget p0, p0, Ltq/v;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, LGm/b;

    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LGm/b;-><init>(Landroid/content/Intent;Landroidx/fragment/app/l;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, LDn/q;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Lzl/e;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lzl/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
