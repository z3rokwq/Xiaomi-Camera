.class public final synthetic LDn/o;
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

    iput p2, p0, LDn/o;->a:I

    iput-object p1, p0, LDn/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LDn/o;->b:Ljava/lang/Object;

    iget p0, p0, LDn/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ltp/c;

    invoke-virtual {v2}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lla/h;->c:Lj9/e;

    :cond_0
    return-object v1

    :pswitch_0
    new-instance p0, Llj/d;

    check-cast v2, Lkj/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lkj/d;->Oq()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v5

    check-cast v5, Lkj/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->G7()Z

    move-result v5

    invoke-virtual {v2}, Lkj/f;->Wq()Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v3, v4}, Llj/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput v0, p0, Llj/c;->g:I

    iput-boolean v5, p0, Llj/d;->h:Z

    iput-object v1, p0, Llj/d;->i:Lwu/c;

    return-object p0

    :pswitch_1
    check-cast v2, LZs/d;

    invoke-virtual {v2}, LZs/d;->d()V

    invoke-virtual {v2}, LZs/d;->i()V

    iget-object p0, v2, LZs/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :pswitch_2
    check-cast v2, LIj/g;

    invoke-static {v2}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, LDn/q;

    invoke-virtual {v2}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v1, Lzl/e;

    invoke-virtual {p0, v1}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lzl/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzl/e;->h:LBw/m0;

    if-eqz p0, :cond_2

    new-instance v0, LDn/q$e;

    invoke-direct {v0, p0}, LDn/q$e;-><init>(LBw/l0;)V

    goto :goto_0

    :cond_2
    new-instance p0, LBw/i;

    invoke-direct {p0, v1, v0}, LBw/i;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v2}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    sget-object v2, LBw/h0$a;->a:LBw/i0;

    invoke-static {p0, v0, v2, v1}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
