.class public final synthetic Lja/m;
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

    iput p2, p0, Lja/m;->a:I

    iput-object p1, p0, Lja/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lja/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le2/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le2/k;-><init>(I)V

    new-instance v2, LLu/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LLu/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/A;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LFn/A;-><init>(I)V

    new-instance v2, LCs/w;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getContainerFragments(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, LQ6/i0;->g(III)V

    :cond_1
    iget-object p0, p0, Lja/m;->b:Ljava/lang/Object;

    check-cast p0, Lq4/h;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lja/m;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->j0(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
