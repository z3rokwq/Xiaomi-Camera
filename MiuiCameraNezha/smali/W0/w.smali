.class public final LW0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/w;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/w;->a:Ljava/lang/Object;

    iput-object p2, p0, LW0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/o;)Z
    .locals 1

    iget-object v0, p0, LW0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW0/w;->a:Ljava/lang/Object;

    check-cast p0, LW0/v;

    iget-object p0, p0, LW0/v;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 7

    new-instance v0, Lpl/b;

    invoke-direct {v0}, Lpl/b;-><init>()V

    iget-object v1, p0, LW0/w;->a:Ljava/lang/Object;

    check-cast v1, Lol/p;

    iget-object v2, v1, Lol/p;->d:Lkr/c;

    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lpl/b;->K:Lkr/c;

    iget-object v2, v1, Lol/p;->b:Lol/f;

    iput-object v2, v0, Lpl/b;->M:Lol/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, Lpl/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpl/e;->e:Lol/f;

    :cond_0
    iget-object v2, v0, Lpl/b;->N:Ltl/b;

    iget-object p0, p0, LW0/w;->b:Ljava/lang/Object;

    check-cast p0, Ltl/b;

    invoke-static {v2, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iput-object p0, v0, Lpl/b;->N:Ltl/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    iget-object v2, v0, Lpl/b;->M:Lol/f;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, Lpl/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lol/f;->D()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lch/b;->j()Lah/g;

    move-result-object v6

    check-cast v6, Lgl/d;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgl/d;->j()Ljl/e;

    move-result-object v6

    iget v6, v6, Ljl/e;->a:I

    invoke-static {v6}, LCw/h;->j(I)Z

    move-result v6

    xor-int/2addr v5, v6

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lol/f;->z()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v2, 0xfd

    :goto_1
    invoke-virtual {v3, p0, v4, v5, v2}, Lpl/e;->j(Ltl/b;ZZI)V

    :cond_5
    :goto_2
    new-instance p0, Lol/q;

    invoke-direct {p0, v1}, Lol/q;-><init>(Lol/p;)V

    iput-object p0, v0, Lpl/b;->s:Lol/q;

    new-instance p0, Lol/r;

    invoke-direct {p0, v1}, Lol/r;-><init>(Lol/p;)V

    iput-object p0, v0, Lpl/b;->t:Lol/r;

    return-object v0
.end method

.method public c(Le1/o;)LW0/u;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW0/w;->a:Ljava/lang/Object;

    check-cast p0, LW0/v;

    invoke-virtual {p0, p1}, LW0/v;->a(Le1/o;)LW0/u;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW0/w;->a:Ljava/lang/Object;

    check-cast p0, LW0/v;

    invoke-virtual {p0, p1}, LW0/v;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-class p0, Lpl/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Le1/o;)LW0/u;
    .locals 1

    iget-object v0, p0, LW0/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW0/w;->a:Ljava/lang/Object;

    check-cast p0, LW0/v;

    invoke-virtual {p0, p1}, LW0/v;->c(Le1/o;)LW0/u;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
