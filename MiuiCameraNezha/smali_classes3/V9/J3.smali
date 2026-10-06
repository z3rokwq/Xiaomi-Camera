.class public final synthetic LV9/J3;
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

    iput p2, p0, LV9/J3;->a:I

    iput-object p1, p0, LV9/J3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV9/J3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/J3;->b:Ljava/lang/Object;

    check-cast p0, Lvj/l;

    iget-object v0, p0, Lvj/l;->i:Lvj/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTimerView, status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoTimerHintController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LQg/j;->video_timer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvj/l;->h:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lvj/l;->i:Lvj/l$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvj/l;->e()V

    iget-wide v0, p0, Lvj/l;->f:J

    invoke-static {v0, v1}, Lvj/l;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj/l;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/l;->f()V

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lvj/l;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvj/l;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lvj/l;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj/l;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/l;->g()V

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/J3;->b:Ljava/lang/Object;

    check-cast p0, Lr6/M;

    iget-boolean p0, p0, Lr6/M;->b:Z

    if-eqz p0, :cond_3

    const p0, 0x7f1403d4

    goto :goto_1

    :cond_3
    const p0, 0x7f1403d5

    :goto_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->S8(II)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lr2/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, LV9/J3;->b:Ljava/lang/Object;

    check-cast p0, La5/k$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/k$a;->h:Z

    invoke-virtual {p1}, Lr2/m;->o()I

    move-result v0

    iput v0, p0, La5/k$a;->a:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput v0, p0, La5/k$a;->e:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/android/camera/data/data/d;->i:I

    :cond_6
    if-eqz v1, :cond_7

    iput v1, p0, La5/k$a;->d:I

    :cond_7
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Lv2/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/h;->J()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/T3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/T3;-><init>(I)V

    new-instance v1, LEr/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lv2/h;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/H4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/H4;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/U0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/I4;

    iget-object p0, p0, LV9/J3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v1, p1, p0}, LV9/I4;-><init>(Lv2/h;Landroid/view/View;)V

    new-instance p0, LFn/O;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LFn/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
