.class public final synthetic LV9/r3;
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

    iput p2, p0, LV9/r3;->a:I

    iput-object p1, p0, LV9/r3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/r3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lym/k;

    iget-object p0, p0, LV9/r3;->b:Ljava/lang/Object;

    check-cast p0, Lym/i;

    iget-object p0, p0, Lym/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lym/k;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/r3;->b:Ljava/lang/Object;

    check-cast p0, Lp4/j;

    invoke-virtual {p0}, Lp4/j;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp4/j;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lw7/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw7/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1413c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/r3;->b:Ljava/lang/Object;

    check-cast p0, Lfv/B;

    iput-object p1, p0, Lfv/B;->a:Ljava/lang/Object;

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/a0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/S4;

    iget-object p0, p0, LV9/r3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV9/S4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LCs/i;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
