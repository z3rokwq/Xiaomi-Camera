.class public final synthetic LF1/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/N3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const/16 v1, 0xd1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LF1/N3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v4}, LQ6/C;->Ra(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->Wq(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/E;

    iput-boolean v4, p1, Lcom/android/camera/data/data/E;->f:Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/V0;

    invoke-interface {p1, v0}, LQ6/V0;->m7(I)V

    return-void

    :pswitch_5
    check-cast p1, LDs/p;

    invoke-interface {p1}, LDs/p;->onHibernate()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->U9()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ld(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->A4()V

    return-void

    :pswitch_9
    check-cast p1, La3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string/jumbo v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, La3/a;->i:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, La3/a;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, La3/a;->b:LSp/p;

    invoke-interface {p0}, LSp/p;->start()V

    iput-boolean v4, p1, La3/a;->i:Z

    iput-boolean v3, p1, La3/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, La3/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, La3/a;->l:J

    :cond_1
    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    invoke-static {}, LK2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto :goto_1

    :cond_2
    const/16 p0, 0x14

    :goto_1
    const/16 v0, 0xd2

    const/4 v3, 0x2

    invoke-interface {p1, p0, v0, v3}, LQ6/i0;->g(III)V

    const/4 p0, 0x7

    invoke-interface {p1, p0, v1, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    const/16 p0, 0xf4

    invoke-interface {p1, v4, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/a;

    invoke-interface {p1, v3}, LQ6/a;->So(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0x1f

    const/16 v0, 0xff1

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
