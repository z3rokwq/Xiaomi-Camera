.class public final synthetic LKj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKj/b;->a:I

    iput-object p1, p0, LKj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LKj/b;->a:I

    iget-object p0, p0, LKj/b;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast p0, Lmn/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "startVideoRecording process done"

    const-string v4, "LiveMediaAgent"

    if-eqz p1, :cond_2

    invoke-static {v4, v3}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lmn/c;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmn/c;->e:J

    iget-boolean p1, p0, Lmn/c;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmn/c;->g:Lmn/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 p1, 0x3c8c

    int-to-long v2, p1

    new-instance p1, Lmn/e;

    invoke-direct {p1, v2, v3, p0}, Lmn/e;-><init>(JLmn/c;)V

    iput-object p1, p0, Lmn/c;->g:Lmn/e;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/p5;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LV9/p5;-><init>(I)V

    new-instance v0, LV9/o4;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p0

    invoke-virtual {p0, v1}, LF1/G3;->i(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.start_video_recording"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmn/c;->a(I)V

    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p0, LKj/E;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tearDown: hostScope completed, cause="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "LiveShotFeatureModel"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LKj/E;->h:LVg/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, LKj/E;->n:LKj/D;

    invoke-virtual {p1, v0}, LVg/b;->b(Lka/t;)V

    sget-object p1, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_3
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, LKj/E;->h:LVg/b;

    :try_start_1
    iget-object v0, p0, LKj/E;->i:LEw/c;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lyw/D;->b(Lyw/C;)V

    sget-object v0, LPu/B;->a:LPu/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_4
    :goto_3
    iput-object p1, p0, LKj/E;->i:LEw/c;

    iget-object v0, p0, LKj/E;->g:LMj/g;

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0, v2}, LMj/g;->e(Z)V

    sget-object v2, LPu/B;->a:LPu/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-static {v2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :goto_4
    :try_start_3
    iget-object v0, v0, LMj/g;->m:LEw/c;

    if-eqz v0, :cond_5

    sget-object v2, Ltm/a;->b:LHw/b;

    new-instance v3, LMj/f;

    invoke-direct {v3, v1, p1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, v2, p1, v3, v1}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    :cond_5
    sget-object v0, LPu/B;->a:LPu/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_6
    :goto_5
    iput-object p1, p0, LKj/E;->g:LMj/g;

    iget-object p0, p0, LKj/E;->l:LBw/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LBw/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
