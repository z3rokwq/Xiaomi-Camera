.class public final synthetic LF1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/d;
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/h2;->a:I

    iput-object p1, p0, LF1/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LF1/h2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lv6/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj9/a$a;->a(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LQa/i;->d()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LH3/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LC3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    check-cast p0, LT9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LT9/z;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateResetViewWithData:2"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LT9/m;->R:LT9/b;

    iget-object p1, p0, LT9/m;->W:LT9/a;

    check-cast p1, LT9/J;

    iget v2, p0, LT9/m;->T:I

    iput v2, p1, LT9/a;->a:I

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v2

    const-string v3, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v2, v3, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object v2

    check-cast v2, LT9/L;

    invoke-virtual {p1, v2}, LT9/a;->r(LT9/r;)I

    move-result p1

    add-int/2addr p1, v1

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, LT9/z;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, ": updating  usedIndex from %d to %d "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, p1, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0}, LT9/m;->fs()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LT9/z;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateResetViewWithData: 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt6/h;

    check-cast p2, Lu6/k;

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->wr(Lcom/android/camera/Camera;Lt6/h;Lu6/k;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    iget-object p0, p0, LYb/f0;->i:LSc/E;

    iget-object p0, p0, LSc/E;->d:LYb/z0;

    invoke-interface {p1, p0}, LYb/j0;->X(LYb/z0;)V

    return-void
.end method
