.class public final synthetic LAs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAs/g;->a:I

    iput-object p2, p0, LAs/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LAs/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAs/g;->b:Ljava/lang/Object;

    check-cast v0, Lwp/l;

    iget-object p0, p0, LAs/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwp/l;->u(J)LRh/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LRh/r;->k:LRh/A;

    iget-object v1, v1, LRh/A;->g:Ljava/lang/String;

    invoke-static {v1}, LH2/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwp/l;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, LAs/g;->b:Ljava/lang/Object;

    check-cast v0, Lh4/o;

    iget-object p0, p0, LAs/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lh4/o;->Uq(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAs/g;->b:Ljava/lang/Object;

    check-cast v0, Lc3/b;

    iget-object v0, v0, Lc3/b;->s:Lc3/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, LAs/g;->c:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {v0, p0}, Lc3/d;->onAvailabilityStateChanged(Lb3/c;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LAs/g;->b:Ljava/lang/Object;

    check-cast v0, LDn/c;

    iget-object p0, p0, LAs/g;->c:Ljava/lang/Object;

    check-cast p0, LSj/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LDn/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LSj/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LSj/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LAs/g;->b:Ljava/lang/Object;

    check-cast v0, LKp/D;

    iget-object v0, v0, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/l;

    iget-object v2, p0, LAs/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LKp/l;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, LAs/g;->b:Ljava/lang/Object;

    check-cast v0, LH4/C$b;

    iget-object v0, v0, LH4/C$b;->a:LH4/C;

    iget-object p0, p0, LAs/g;->c:Ljava/lang/Object;

    check-cast p0, LH4/C$f;

    invoke-virtual {v0, p0}, LH4/C;->ir(LH4/C$f;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAs/g;->b:Ljava/lang/Object;

    check-cast v0, LAs/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v3, v1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v1, v3}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LAs/m;->m()Z

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LAs/m;->n(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v13, v0, LAs/m;->a:Ljava/lang/String;

    const-string v4, "startCompose +"

    invoke-static {v13, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget v5, v0, LAs/m;->h:I

    iget v6, v0, LAs/m;->i:I

    mul-int v4, v5, v6

    mul-int/lit8 v8, v4, 0xa

    iget v11, v0, LAs/m;->m:I

    iget v12, v0, LAs/m;->n:I

    const/4 v9, 0x1

    iget v10, v0, LAs/m;->l:I

    iget-object p0, p0, LAs/g;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x1e

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
