.class public final synthetic LKi/o;
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

    iput p2, p0, LKi/o;->a:I

    iput-object p1, p0, LKi/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LKi/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-class v1, Lu2/J;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/J;

    iget-object p0, p0, LKi/o;->b:Ljava/lang/Object;

    check-cast p0, Lu3/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lu2/J;->isSwitchOn(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const-string v1, "OFF"

    invoke-interface {p1, v0, v1}, LQ6/C;->J6(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "smart_composition_mutex_hint"

    invoke-static {p0}, Lu3/a;->o(Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lka/c0;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKi/o;->b:Ljava/lang/Object;

    check-cast p0, Lh7/t;

    check-cast p0, Lh7/d;

    iget-object p0, p0, Lh7/d;->g:Lla/d;

    invoke-static {p1, p0}, Llp/c;->c(Lka/c0;Lla/d;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LKi/i$a;

    iget-object p1, v0, LKi/i$a;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKi/u;

    iget-object v2, p0, LKi/o;->b:Ljava/lang/Object;

    check-cast v2, LKi/v;

    invoke-virtual {v1, v2}, LKi/u;->i(LKi/v;)LKi/u;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xdf

    invoke-static/range {v0 .. v9}, LKi/i$a;->a(LKi/i$a;ZLjava/lang/String;ILjava/util/List;ILjava/util/List;ZZI)LKi/i$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
