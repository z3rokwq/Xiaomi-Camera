.class public final synthetic LV9/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/E2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    iget p0, p0, LV9/E2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO6/b;

    invoke-interface {p1}, LO6/b;->l6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const-string/jumbo p0, "ui"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lka/v;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/v;->n()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/m;

    iget-object p0, p1, Lr2/m;->b:Lj9/e;

    invoke-static {p0}, Lj9/f;->z2(Lj9/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/C;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xea

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/n1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast p1, Lr2/G0;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget v0, p0, Lu2/X;->u:I

    invoke-virtual {p0, v0}, Lu2/X;->E(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/G0;->t(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/camera/features/mode/capture/i0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
