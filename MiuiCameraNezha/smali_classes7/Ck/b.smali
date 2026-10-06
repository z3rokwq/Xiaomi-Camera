.class public final synthetic LCk/b;
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

    iput p2, p0, LCk/b;->a:I

    iput-object p1, p0, LCk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCk/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LUy/y$a;

    invoke-direct {v0}, LUy/y$a;-><init>()V

    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, Lin/a;

    invoke-virtual {p0}, Lin/a;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lin/a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lin/a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance p0, LUy/y;

    invoke-direct {p0, v0}, LUy/y;-><init>(LUy/y$a;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, LS7/H;

    const-string v0, "pref_camera_handle_wheel"

    invoke-virtual {p0, v0}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, LQ4/g;

    iget-object p0, p0, LQ4/g;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, LFl/f;

    invoke-static {p0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, LCk/c;

    iget-object p0, p0, LCk/c;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFk/g;

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

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
