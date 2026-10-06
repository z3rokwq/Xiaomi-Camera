.class public final synthetic LK4/f;
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

    iput p2, p0, LK4/f;->a:I

    iput-object p1, p0, LK4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LK4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/f;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    invoke-virtual {p0}, Leh/i;->C()LBw/l0;

    move-result-object v0

    new-instance v1, Leh/i$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, v1}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object v0

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v1

    sget-object v2, LBw/h0$a;->a:LBw/i0;

    invoke-virtual {p0}, Leh/i;->C()LBw/l0;

    move-result-object p0

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lka/b;->z0()Lka/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lka/e$e;->a:Lka/e$e;

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK4/f;->b:Ljava/lang/Object;

    check-cast p0, LS7/H;

    const-string v0, "pref_camera_handle_snap"

    invoke-virtual {p0, v0}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK4/f;->b:Ljava/lang/Object;

    check-cast p0, LKi/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LDi/g;->beauty_reset_params_beauty_item_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, LDi/g;->beauty_reset_params_beauty_item_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LDi/g;->reset_manually_parameter_confirmed:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGd/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LGd/d;-><init>(Ljava/lang/Object;I)V

    const/high16 v5, 0x1040000

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    invoke-static/range {v0 .. v9}, Lvr/t;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LC4/o;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/i;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LK4/f;->b:Ljava/lang/Object;

    check-cast p0, LK4/h;

    iget-object p0, p0, LK4/h;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
