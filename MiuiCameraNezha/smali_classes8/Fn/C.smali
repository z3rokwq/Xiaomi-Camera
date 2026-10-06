.class public final synthetic LFn/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFn/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    iget p0, p0, LFn/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LHq/i;

    const-string p0, "$this$FilterTipController"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ltq/h;->a:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltq/i;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v2, v3, v4}, Ltq/i;->a(Ltq/i;ZZZI)Ltq/i;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/C;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lu2/V;

    invoke-virtual {p1}, Lu2/V;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LHn/a;

    sget p0, LFn/S;->k:I

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LHn/a;->we()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
