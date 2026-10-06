.class public final synthetic LV9/M2;
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

    iput p2, p0, LV9/M2;->a:I

    iput-object p1, p0, LV9/M2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "it"

    iget-object v4, p0, LV9/M2;->b:Ljava/lang/Object;

    iget p0, p0, LV9/M2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "j"

    invoke-interface {p1, v0, p0}, LQ6/C;->b8(Ljava/lang/String;[I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Le2/h;->b:Le2/h;

    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_0

    check-cast v4, Le2/l;

    iget p1, v4, Le2/l;->c:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbm/b;

    invoke-virtual {v4}, Lch/a;->Lq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    iget-object p0, p0, LVl/f;->m:Lyw/A0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/J;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result p0

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/w3;

    invoke-direct {v0, v1}, LF1/w3;-><init>(I)V

    new-instance v1, LV4/g;

    invoke-direct {v1, v0, v2}, LV4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, p0, p1}, LX6/j;->A0(ZZ)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_3

    const p0, 0x7f140069

    goto :goto_0

    :cond_3
    const p0, 0x7f140068

    :goto_0
    const v1, 0x7f140573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, La5/k$a;

    iput-object p0, v4, La5/k$a;->f:Ljava/lang/String;

    invoke-static {}, Lf2/b;->e()Z

    move-result p0

    iput-boolean p0, v4, La5/k$a;->j:Z

    if-eqz p1, :cond_4

    iput p1, v4, La5/k$a;->d:I

    :cond_4
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lr2/m;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV9/e5;

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v0, p1, v4}, LV9/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LF1/d1;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
