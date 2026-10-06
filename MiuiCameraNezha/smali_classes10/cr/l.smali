.class public final synthetic Lcr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:Lcr/n;


# direct methods
.method public synthetic constructor <init>(Lcr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/l;->a:Lcr/n;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    check-cast p3, Lcr/b$b;

    const-string p1, "item"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vh"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    iget-object p0, p0, Lcr/l;->a:Lcr/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LXq/p;

    new-instance p1, LXq/e$b$c;

    check-cast p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    invoke-direct {p1, p2}, LXq/e$b$c;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v2

    invoke-virtual {v2}, LBr/e;->g()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LVq/b;

    iget-boolean v2, v2, LVq/b;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    check-cast p3, LVq/b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVq/b;

    iget-boolean v2, v2, LVq/b;->d:Z

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_5
    check-cast v0, LVq/b;

    if-eqz p3, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LXq/p;

    new-instance p1, LXq/e$b$b;

    check-cast p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    invoke-direct {p1, p2, p3, v0}, LXq/e$b$b;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;LVq/b;LVq/b;)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto/16 :goto_3

    :cond_6
    move v0, v4

    iget-object v4, p0, Lcr/n;->o:Lcr/i;

    iget-object v8, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {v8, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p3

    check-cast p3, Luq/d;

    iget-object v7, p3, Luq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "getRoot(...)"

    invoke-static {v7, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcr/n;->l:LPu/n;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir/b;

    move v2, v3

    new-instance v3, Lcr/m;

    invoke-direct {v3, p0, p2}, Lcr/m;-><init>(Lcr/n;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lcr/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "ExpandRecyclerViewHelper"

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    const-string p0, "already expanded"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    const-string p0, "start expand"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2, p0, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [I

    invoke-virtual {v8, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p2, v0, [I

    invoke-virtual {v7, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p0, v5

    aget v6, p2, v5

    sub-int/2addr v0, v6

    aget p0, p0, v2

    aget p2, p2, v2

    sub-int/2addr p0, p2

    new-instance v6, LVq/a;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v6, v0, p0, p2, v2}, LVq/a;-><init>(IIII)V

    iput-object v6, v4, Lcr/i;->a:LVq/a;

    move p0, v5

    move-object v5, v6

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v6, p2}, Landroid/view/View;->setId(I)V

    iput-object v6, v4, Lcr/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p2, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v7, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ldr/b;

    new-instance v2, Lcr/f;

    invoke-direct/range {v2 .. v7}, Lcr/f;-><init>(Lcr/m;Lcr/i;LVq/a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-direct {p0, p3, p1, v2}, Ldr/b;-><init>(Lir/b;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;Lcr/f;)V

    invoke-virtual {p0, v1}, Ldr/b;->v(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVq/b;

    iget-boolean p1, p1, LVq/b;->d:Z

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_2

    :cond_9
    const/4 p0, -0x1

    :goto_2
    new-instance v4, Lcr/g;

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v7

    move v7, p0

    invoke-direct/range {v4 .. v9}, Lcr/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;LVq/a;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object v6, v5

    invoke-virtual {v6, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_a
    instance-of p1, p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    invoke-virtual {p0, p2}, Lcr/n;->Rq(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V

    goto :goto_3

    :cond_b
    instance-of p0, p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    :cond_c
    :goto_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
