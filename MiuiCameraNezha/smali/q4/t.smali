.class public Lq4/t;
.super Lq4/h;
.source "SourceFile"


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final P6()V
    .locals 0

    return-void
.end method

.method public final ap()V
    .locals 0

    return-void
.end method

.method public final en()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/Z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lr2/Z;->isSwitchOn(I)Z

    move-result v0

    iget-object p0, p0, Lq4/t;->S:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f141085

    goto :goto_0

    :cond_0
    const v0, 0x7f141087

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentEquipStreet"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lq4/h;->initView(Landroid/view/View;)V

    const v1, 0x7f0b03a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq4/t;->S:Landroid/widget/TextView;

    const v1, 0x7f0b03a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq4/t;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lq4/t;->S:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lq4/t;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b039a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq4/t;->U:Landroid/widget/TextView;

    const v1, 0x7f0b0398

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lq4/t;->V:Landroid/widget/LinearLayout;

    const v1, 0x7f0b039d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq4/t;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lq4/t;->lr()V

    iget-object p1, p0, Lq4/t;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lq4/t;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq4/t$a;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iget-object v1, p0, Lq4/t;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lq4/t;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lq4/t;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lq4/t;->V:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {p1, v5}, LS1/i;->k(Lmiuix/animation/listener/TransitionListener;[Landroid/view/View;)V

    invoke-virtual {p0}, Lq4/t;->en()V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lq4/h;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final lr()V
    .locals 2

    iget-object v0, p0, Lq4/t;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lq4/h;->t:Lr2/m;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, p0}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    if-ne p0, v1, :cond_0

    const p0, 0x7f1406cd

    goto :goto_0

    :cond_0
    const p0, 0x7f1406cc

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-super {p0, p1}, Lq4/h;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq4/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/j;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LE4/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/l;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LEs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq4/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LM4/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LM4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/n;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LEs/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq4/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/o;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LEs/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/n;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LE4/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB9/c;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LB9/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/j0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/j0;

    iget p1, p0, Lv2/j0;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lv2/j0;->q()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->e()Lp9/u;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lp9/u;->q(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lv2/j0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lv2/j0;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_4
    invoke-virtual {p0, v2, p1, v0}, Lv2/j0;->T(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lv2/j0;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lv2/j0;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v2

    :cond_8
    invoke-virtual {p0, v1, p1, v0}, Lv2/j0;->T(ILjava/util/List;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/k;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LEs/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_3
    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LQ6/n1;->t9(Landroid/view/View;)V

    :cond_9
    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lgq/h;->b:Lgq/f;

    new-instance v0, LN7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    iget-object p1, p0, Lq4/t;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lq4/h;->t:Lr2/m;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    if-ne p0, v0, :cond_a

    const p0, 0x7f1406cd

    goto :goto_3

    :cond_a
    const p0, 0x7f1406cc

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0398 -> :sswitch_3
        0x7f0b039a -> :sswitch_2
        0x7f0b03a2 -> :sswitch_1
        0x7f0b03a5 -> :sswitch_0
    .end sparse-switch
.end method
