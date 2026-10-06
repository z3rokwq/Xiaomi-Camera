.class public final synthetic LLo/a;
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

    iput p2, p0, LLo/a;->a:I

    iput-object p1, p0, LLo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLo/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lv2/t;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LQh/e;->close_focus_tips_switch_on:I

    goto :goto_0

    :cond_0
    sget p1, LQh/e;->close_focus_tips_switch_off:I

    :goto_0
    iget-object p0, p0, LLo/a;->b:Ljava/lang/Object;

    check-cast p0, La5/k$a;

    iput p1, p0, La5/k$a;->e:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "topAlert"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLo/a;->b:Ljava/lang/Object;

    check-cast p0, Lr2/G;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lr2/G;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const v0, 0x7f141461

    goto :goto_1

    :cond_1
    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v0, 0x7f141463

    goto :goto_1

    :cond_2
    const v0, 0x7f141462

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140eed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p0, v1}, Lr2/G;->isSwitchOn(I)Z

    move-result p0

    invoke-interface {p1, v0, p0}, LQ6/l1;->be(Ljava/lang/String;Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lr2/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/V4;

    iget-object p0, p0, LLo/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV9/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LF1/C1;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LLo/a;->b:Ljava/lang/Object;

    check-cast p0, LRq/b;

    iput p1, p0, LRq/b;->p:F

    invoke-virtual {p0}, LPq/a;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, LRp/i;

    instance-of v0, p1, LRp/i$a;

    iget-object p0, p0, LLo/a;->b:Ljava/lang/Object;

    check-cast p0, LAw/x;

    if-eqz v0, :cond_3

    new-instance v0, LLo/d$a;

    check-cast p1, LRp/i$a;

    invoke-direct {v0, p1}, LLo/d$a;-><init>(LRp/i$a;)V

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, p1, LRp/i$b;

    if-eqz v0, :cond_4

    new-instance v0, LLo/d$b;

    check-cast p1, LRp/i$b;

    invoke-direct {v0, p1}, LLo/d$b;-><init>(LRp/i$b;)V

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
