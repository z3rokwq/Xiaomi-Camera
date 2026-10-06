.class public final synthetic LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC6/a;->a:I

    iput-object p1, p0, LC6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC6/a;->b:Ljava/lang/Object;

    check-cast p0, LVr/a;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    instance-of v0, p0, Ljr/c;

    if-eqz v0, :cond_0

    check-cast p0, Ljr/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LC6/a;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, LMm/u;->Jq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LA3/g;->o(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LNm/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/b;

    invoke-virtual {p0}, LMm/u;->Jq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LNm/b;-><init>(Lei/b;Lkr/c;Landroidx/lifecycle/q;)V

    goto :goto_1

    :cond_1
    new-instance v0, LNm/a;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/b;

    invoke-virtual {p0}, LMm/u;->Jq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LNm/a;-><init>(Lei/b;Lkr/c;Landroidx/lifecycle/q;)V

    :goto_1
    return-object v0

    :pswitch_1
    iget-object p0, p0, LC6/a;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-virtual {p0}, Ltq/d;->Lq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LA3/g;->o(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LLq/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/b;

    invoke-direct {v0, p0}, LLq/b;-><init>(Luq/b;)V

    goto :goto_2

    :cond_2
    new-instance v0, LLq/a;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/b;

    invoke-direct {v0, p0}, LLq/a;-><init>(Luq/b;)V

    :goto_2
    return-object v0

    :pswitch_2
    iget-object p0, p0, LC6/a;->b:Ljava/lang/Object;

    check-cast p0, LC6/b;

    invoke-virtual {p0}, LC6/b;->l()LC6/h;

    move-result-object p0

    invoke-static {p0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
