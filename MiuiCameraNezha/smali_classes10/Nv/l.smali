.class public final LNv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LNv/l;->a:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_0

    new-instance v3, LCs/u;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LCs/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LNv/l;->a:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, LNv/l;->a:Ljava/lang/Object;

    iget-object v1, p0, LNv/l;->b:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_2

    new-instance v3, LCs/u;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LCs/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LNv/l;->b:Ljava/lang/Object;

    check-cast v1, Lqt/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lqt/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, LNv/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(LUv/b;)Lhw/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNv/l;->b:Ljava/lang/Object;

    check-cast v0, LNv/k;

    invoke-virtual {v0}, LNv/k;->c()Lhw/k;

    move-result-object v1

    iget-object v1, v1, Lhw/k;->c:Lhw/l;

    invoke-static {v1}, Lud/h5;->e(Lhw/l;)LTv/e;

    move-result-object v1

    iget-object p0, p0, LNv/l;->a:Ljava/lang/Object;

    check-cast p0, LAv/g;

    invoke-static {p0, p1, v1}, LNv/r;->a(LNv/q;LUv/b;LTv/e;)LNv/s;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LAv/f;

    iget-object v1, v1, LAv/f;->a:Ljava/lang/Class;

    invoke-static {v1}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LUv/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, LNv/k;->f(LNv/s;)Lhw/g;

    move-result-object p0

    return-object p0
.end method
