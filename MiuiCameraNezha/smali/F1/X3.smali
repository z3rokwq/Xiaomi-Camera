.class public final LF1/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/X3;->a:I

    iput-object p1, p0, LF1/X3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF1/X3;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, LF1/X3;->b:Ljava/lang/Object;

    check-cast p0, Lou/v1;

    iget-object p0, p0, Lou/v1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/w1;

    invoke-virtual {p0}, Lou/w1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[stateContext]  exception occurred when start ping, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LE0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/X3;->b:Ljava/lang/Object;

    check-cast p0, Lou/m3;

    iget-object v0, p0, Lou/m3;->i:Ljava/lang/String;

    iget-object v1, p0, Lou/m3;->d:Ljava/lang/String;

    sget-object v2, Lou/Q2;->j:Lou/Q2;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;Ljava/lang/String;Lou/y3;Lou/Q2;Z)Lou/j3;

    move-result-object v0

    invoke-static {v0}, Lou/x3;->c(Lou/y3;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Y;->c:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lou/m3;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_1

    :cond_0
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/X3;->b:Ljava/lang/Object;

    check-cast p0, LF1/a4;

    invoke-virtual {p0}, LF1/a4;->f()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LF1/a4;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LF1/a4;->b:Le/i;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, LF1/a4;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, LF1/a4;->g:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, LF1/a4;->h:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LF1/a4;->b:Le/i;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e0398

    invoke-virtual {v2, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LF1/a4;->b:Le/i;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e0399

    invoke-virtual {v2, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, LF1/a4;->b:Le/i;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e039a

    invoke-virtual {v2, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_2
    iput-object v2, p0, LF1/a4;->c:Landroid/view/View;

    :cond_6
    invoke-virtual {p0}, LF1/a4;->b()V

    iget-object v2, p0, LF1/a4;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LK2/h;->y()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LF1/a4;->c:Landroid/view/View;

    const v2, 0x7f0b094c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/f;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LC3/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v3, p0, LF1/a4;->e:I

    iput v3, p0, LF1/a4;->f:I

    const/4 p0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
