.class public final synthetic LDo/t;
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

    iput p2, p0, LDo/t;->a:I

    iput-object p1, p0, LDo/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LDo/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxq/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lq8/T;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->d0(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, LY1/c;

    iget-object v0, p0, LY1/c;->h:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, LY1/c;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, LY1/c;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, LY1/c;->g:J

    iget-object p0, p0, LY1/c;->a:LBw/b0;

    invoke-virtual {p0, p1}, LBw/b0;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, LY1/c;->g:J

    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lka/c0;

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, LBo/b;

    invoke-virtual {p0, p1}, LBo/b;->Q0(Lka/c0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
