.class public final synthetic LYb/y;
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

    iput p1, p0, LYb/y;->a:I

    iput-object p2, p0, LYb/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LYb/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LYb/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LYb/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ck(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    iget-object p0, p0, LYb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->d(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LYb/y;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYb/E;

    iget-object p0, p0, LYb/y;->c:Ljava/lang/Object;

    check-cast p0, LYb/K$d;

    iget v0, v1, LYb/E;->C:I

    iget v2, p0, LYb/K$d;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, LYb/E;->C:I

    iget-boolean v2, p0, LYb/K$d;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, LYb/K$d;->e:I

    iput v2, v1, LYb/E;->D:I

    iput-boolean v3, v1, LYb/E;->E:Z

    :cond_0
    iget-boolean v2, p0, LYb/K$d;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, LYb/K$d;->g:I

    iput v2, v1, LYb/E;->F:I

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, LYb/K$d;->b:LYb/f0;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    iget-object v2, v1, LYb/E;->b0:LYb/f0;

    iget-object v2, v2, LYb/f0;->a:LYb/x0;

    invoke-virtual {v2}, LYb/x0;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LYb/x0;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, LYb/E;->c0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LYb/E;->d0:J

    :cond_2
    invoke-virtual {v0}, LYb/x0;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, LYb/m0;

    iget-object v2, v2, LYb/m0;->i:[LYb/x0;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, LYb/E;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, LVc/a;->e(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, LYb/E;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYb/E$d;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYb/x0;

    iput-object v7, v6, LYb/E$d;->b:LYb/x0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, LYb/E;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p0, LYb/K$d;->b:LYb/f0;

    iget-object v2, v2, LYb/f0;->b:Lxc/w$b;

    iget-object v7, v1, LYb/E;->b0:LYb/f0;

    iget-object v7, v7, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v2, v7}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LYb/K$d;->b:LYb/f0;

    iget-wide v7, v2, LYb/f0;->d:J

    iget-object v2, v1, LYb/E;->b0:LYb/f0;

    iget-wide v9, v2, LYb/f0;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0}, LYb/x0;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LYb/K$d;->b:LYb/f0;

    iget-object v2, v2, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v2}, Lxc/v;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, LYb/K$d;->b:LYb/f0;

    iget-object v5, v2, LYb/f0;->b:Lxc/w$b;

    iget-wide v6, v2, LYb/f0;->d:J

    iget-object v2, v5, Lxc/v;->a:Ljava/lang/Object;

    iget-object v5, v1, LYb/E;->m:LYb/x0$b;

    invoke-virtual {v0, v2, v5}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget-wide v8, v5, LYb/x0$b;->e:J

    add-long/2addr v6, v8

    move-wide v5, v6

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, LYb/K$d;->b:LYb/f0;

    iget-wide v5, v0, LYb/f0;->d:J

    :cond_9
    :goto_4
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_5
    iput-boolean v4, v1, LYb/E;->E:Z

    iget-object v2, p0, LYb/K$d;->b:LYb/f0;

    iget v4, v1, LYb/E;->F:I

    iget v6, v1, LYb/E;->D:I

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v8}, LYb/E;->z(LYb/f0;IIZIJ)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
