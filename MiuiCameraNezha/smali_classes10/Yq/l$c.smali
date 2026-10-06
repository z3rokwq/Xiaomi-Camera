.class public final LYq/l$c;
.super Le/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYq/l;->Iq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LYq/l;


# direct methods
.method public constructor <init>(LYq/l;)V
    .locals 0

    iput-object p1, p0, LYq/l$c;->d:LYq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object p0, p0, LYq/l$c;->d:LYq/l;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, Luq/g;

    iget-object v0, v0, Luq/g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "getFragments(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LZq/b;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LQu/u;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZq/b;

    if-eqz v0, :cond_2

    iget-object v2, v0, LZq/b;->c:LZq/e;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object p0, v0, LZq/b;->c:LZq/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LZq/e;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LYq/l;->Qq(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LYq/l;->k:Lbr/e;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lbr/e;->f:Lbr/e$a;

    sget-object v3, Lbr/e$a;->c:Lbr/e$a;

    if-ne v2, v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbr/e;->a()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v1}, LYq/l;->Qq(Z)V

    return-void
.end method
