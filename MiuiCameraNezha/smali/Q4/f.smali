.class public final synthetic LQ4/f;
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

    iput p2, p0, LQ4/f;->a:I

    iput-object p1, p0, LQ4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LQ4/f;->b:Ljava/lang/Object;

    iget p0, p0, LQ4/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzq/l;

    new-instance v0, Lvj/a;

    check-cast v2, Luj/d;

    invoke-static {v2}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    invoke-direct {v0, v1}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {p0, v0}, Lzq/l;-><init>(LBq/c;)V

    return-object p0

    :pswitch_0
    check-cast v2, Lnn/l;

    invoke-virtual {v2}, Leh/i;->B()Lka/b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmp/d;

    invoke-static {v2}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    new-instance v1, Lnn/k;

    invoke-direct {v1, v2}, Lnn/k;-><init>(Lnn/l;)V

    new-instance v2, LXp/d;

    invoke-direct {v2, p0, v0, v1}, LXp/d;-><init>(Lmp/d;Lyw/C;Lev/p;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "operator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v2, LW0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf1/d;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v2, LW0/B;->f:Ljava/util/ArrayList;

    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LW0/B;->D(LW0/B;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LW0/B;->f:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    if-nez v0, :cond_4

    iget-object p0, v2, LW0/B;->b:LW0/P;

    iget-object v0, p0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LW0/P;->b:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    invoke-static {v0, v1, v2}, Lf1/e;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LW0/B;)V

    invoke-static {v2}, Lf1/d;->a(LW0/B;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    if-eqz v2, :cond_3

    iget-object v0, p0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LW0/P;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, LW0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkContinuation has cycles ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LQ4/g;

    iget-object v3, v2, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iput v0, v3, LWw/a;->a:I

    iget v0, v2, LQ4/g;->m:F

    invoke-virtual {v2, v0, v1}, LQ4/g;->t(FZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
