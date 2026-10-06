.class public final synthetic LK4/e;
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

    iput p2, p0, LK4/e;->a:I

    iput-object p1, p0, LK4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/e;->b:Ljava/lang/Object;

    check-cast p0, Lxh/a;

    iget-object p0, p0, Lxh/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Luh/a;->a(Landroid/content/Context;)V

    const-string p0, "pref_last_request_time_dynamic"

    invoke-static {p0}, LAh/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudDynamicInfoDataSource"

    const-string v3, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "camera_dynamic"

    invoke-static {v1}, LQe/b;->b(Ljava/lang/String;)V

    sget-object v2, LQe/b;->g:LQe/f;

    if-nez v2, :cond_0

    sget-object v0, LQe/b;->b:LA3/g;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {v0, v1, v2}, LA3/g;->a(ILjava/lang/String;)V

    new-instance v0, LZe/d;

    invoke-direct {v0}, LZe/d;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, LQe/b;->g:LQe/f;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LQe/f;->e(LQe/f;Ljava/lang/String;Z)LQe/j;

    move-result-object v1

    invoke-virtual {v1}, LQe/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LQe/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, LQe/j;->a:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, LTe/o;

    iget-object v1, v0, LTe/o;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LQu/u;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/n;

    if-eqz v1, :cond_3

    iget-object v1, v1, LTe/n;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LTe/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LQe/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_4
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ltq/h;->b:LBw/Y;

    iget-object p0, p0, LK4/e;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    new-instance v1, Leh/i$c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance v2, LBw/S;

    iget-object v3, p0, Leh/i;->n:LBw/m0;

    invoke-direct {v2, v0, v3, v1}, LBw/S;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v2}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    new-instance v2, Leh/L;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Leh/L;-><init>(I)V

    invoke-static {v0, p0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK4/e;->b:Ljava/lang/Object;

    check-cast p0, Lnt/c;

    iget-object p0, p0, Lnt/c;->a:Ljava/lang/String;

    const-string v0, "onMasterCategorySelected  master:"

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LK4/e;->b:Ljava/lang/Object;

    check-cast p0, LK4/h;

    iget-object p0, p0, LK4/h;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
