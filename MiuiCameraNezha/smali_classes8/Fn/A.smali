.class public final synthetic LFn/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFn/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget p0, p0, LFn/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzo/c;

    sget-object p0, Lzo/d$b;->a:Lzo/d$b;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lzo/c;->a(Lzo/c;Lzo/d;Lzo/a;I)Lzo/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV6/e;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV6/e;->Qb()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/r1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/C;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa7

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, Lah/g;

    const-string p0, "f"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Leh/s;

    iget-object p1, p1, Lah/g;->d:LBw/X;

    invoke-direct {p0, p1}, Leh/s;-><init>(LBw/a0;)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/lifecycle/O;

    sget p0, LX1/c;->X:I

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX1/i;

    invoke-direct {p0, p1}, LX1/i;-><init>(Landroidx/lifecycle/O;)V

    return-object p0

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/n1;->K0()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_7
    check-cast p1, LQ6/l1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140632

    invoke-interface {p1, p0}, LQ6/l1;->e9(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_8
    check-cast p1, LQ6/q;

    sget p0, LFn/S;->k:I

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
