.class public final synthetic LDo/c;
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

    iput p2, p0, LDo/c;->a:I

    iput-object p1, p0, LDo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LDo/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, Ltp/j;

    iget-object p0, p0, Ltp/j;->i:Lla/b;

    iget-object p0, p0, Lla/b;->g:Lka/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/j;->getModuleIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    iget-object p0, p0, Lg5/J;->g:Landroid/graphics/RectF;

    return-object p0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-class v1, Lu2/z;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAp/c;

    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAp/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LV9/g5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LV9/g5;-><init>(ILev/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LQu/w;->a:LQu/w;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LW9/o;->Yq()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LVr/a;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Ljr/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljr/b;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljr/b;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/m0;->a([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lk7/k;

    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfv/x;

    invoke-direct {v1}, Lfv/x;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfv/x;->a:Z

    invoke-static {p0}, Lk7/J;->m(Landroid/content/Context;)Lm7/f;

    move-result-object v3

    iget-boolean v4, v3, Lm7/f;->a:Z

    if-eqz v4, :cond_5

    iget-boolean v3, v3, Lm7/f;->b:Z

    const-string v4, "pref_priority_storage"

    invoke-static {v4, v3}, LF1/H4;->a(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lvr/j;->n(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lvr/j;->x(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    new-instance v3, Lk7/i;

    invoke-direct {v3, v2}, Lk7/i;-><init>(Z)V

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, LFm/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v3, v5}, LFm/a;-><init>(Landroidx/fragment/app/l;Lfv/x;Lk7/i;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v2, v5, v5, v4, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    invoke-direct {v0, v3}, Lk7/k;-><init>(Lk7/i;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LLk/p;

    invoke-virtual {p0}, LLk/p;->i()LOk/b;

    move-result-object p0

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LDo/c;->b:Ljava/lang/Object;

    check-cast p0, LDo/m;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lmp/d;

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    new-instance v1, LDo/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LXp/d;

    invoke-direct {v2, v0, p0, v1}, LXp/d;-><init>(Lmp/d;Lyw/C;Lev/p;)V

    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "operator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
