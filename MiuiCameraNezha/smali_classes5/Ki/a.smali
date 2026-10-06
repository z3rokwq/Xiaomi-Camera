.class public final synthetic LKi/a;
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

    iput p2, p0, LKi/a;->a:I

    iput-object p1, p0, LKi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LKi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKi/a;->b:Ljava/lang/Object;

    check-cast p0, Luo/j;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LWk/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LWk/d;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LKi/a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Leh/a;

    invoke-virtual {v2}, Leh/a;->Nq()Lkr/c;

    move-result-object p0

    invoke-static {p0}, LA3/g;->o(Lkr/c;)Z

    move-result p0

    const-string v7, "displayRepo"

    if-eqz p0, :cond_0

    new-instance p0, Ljh/e;

    invoke-virtual {v2}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LXg/b;

    invoke-static {v2}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object v9

    invoke-static {v2}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v10

    new-instance v0, Leh/a$a;

    const-class v3, Leh/a;

    const-string v4, "rebuildChildFragments"

    const/4 v1, 0x0

    const-string v5, "rebuildChildFragments()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, v9, v10, v0}, Ljh/a;-><init>(LXg/b;Lkr/c;Landroidx/lifecycle/q;Lev/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljh/d;

    invoke-virtual {v2}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LXg/b;

    invoke-static {v2}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object v9

    invoke-static {v2}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v10

    new-instance v0, Leh/a$b;

    const-class v3, Leh/a;

    const-string v4, "rebuildChildFragments"

    const/4 v1, 0x0

    const-string v5, "rebuildChildFragments()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, v9, v10, v0}, Ljh/a;-><init>(LXg/b;Lkr/c;Landroidx/lifecycle/q;Lev/a;)V

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LKi/a;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Ljr/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljr/b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljr/b;

    return-object p0

    :pswitch_2
    new-instance v0, LNi/a;

    iget-object p0, p0, LKi/a;->b:Ljava/lang/Object;

    check-cast p0, LKi/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWw/c;

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/16 v7, 0x32

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, LWw/c;-><init>(FFIIII)V

    invoke-direct {v0, p0, v2}, LNi/a;-><init>(Landroid/content/Context;LWw/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
