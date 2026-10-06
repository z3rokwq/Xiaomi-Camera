.class public final synthetic LFn/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFn/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "it"

    iget p0, p0, LFn/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LHq/i;

    const-string p0, "$this$FilterTipController"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ltq/h;->a:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltq/i;

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v3, v4}, Ltq/i;->a(Ltq/i;ZZZI)Ltq/i;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LBw/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/i;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/i;->J()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->Ta(LQ6/d;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->e(Lz3/a;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/i0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/16 v1, 0xee6

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf4

    const/4 v3, 0x6

    invoke-interface {p1, v0, v2, v3}, LQ6/i0;->g(III)V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v0, v2, v3}, LQ6/i0;->g(III)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/C;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast p1, Lr2/G0;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget v0, p0, Lu2/X;->u:I

    invoke-virtual {p0, v0}, Lu2/X;->E(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/G0;->t(I)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/android/camera/features/mode/capture/i0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_6
    check-cast p1, LQ6/t0;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/t0;->jg()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_7
    check-cast p1, LQ6/q;

    sget p0, LFn/S;->k:I

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
