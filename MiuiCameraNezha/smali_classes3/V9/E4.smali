.class public final synthetic LV9/E4;
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

    iput p2, p0, LV9/E4;->a:I

    iput-object p1, p0, LV9/E4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/E4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LV9/E4;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object v0

    check-cast v0, LVl/f;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, LVl/f;->h(FI)V

    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object v0

    check-cast v0, LVl/f;

    invoke-virtual {v0, p1}, LVl/f;->i(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lbm/b$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbm/b$s;-><init>(Lbm/b;FLTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/P;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/E4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x209

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
