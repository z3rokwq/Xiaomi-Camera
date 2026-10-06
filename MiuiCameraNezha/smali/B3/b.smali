.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget p0, p0, LB3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->d7()V

    return-void

    :pswitch_0
    check-cast p1, Lr2/o;

    sget p0, Lz4/z;->t0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lr2/o;->a:J

    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->B0()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/h;

    invoke-interface {p1}, LQ6/h;->Y3()Z

    return-void

    :pswitch_4
    check-cast p1, LQ6/w1;

    invoke-interface {p1, v2}, LQ6/w1;->E1(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v2}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_7
    check-cast p1, LN6/k;

    new-instance p0, LF1/M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, LN6/k;->B3(LF1/M2;)V

    return-void

    :pswitch_8
    check-cast p1, Li9/h;

    iget-object p0, p1, Li9/h;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/t2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LV9/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->H0()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ub(LQ6/d;)V

    return-void

    :pswitch_b
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->doReverse()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->e()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->d()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    const/16 p0, 0x104

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v2}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/4 p0, -0x7

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    const/16 v0, 0x16

    const v1, 0xfff2

    invoke-virtual {p0, v0, v1, v3}, Lf6/A;->h(III)Lf6/y;

    move-result-object v1

    new-instance v2, LHs/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lf6/y;->g:Lh0/d;

    const v1, 0xfff1

    invoke-virtual {p0, v0, v1, v3}, Lf6/A;->h(III)Lf6/y;

    move-result-object v1

    new-instance v2, LHs/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lf6/y;->g:Lh0/d;

    const v1, 0xfff4

    invoke-virtual {p0, v0, v1, v3}, Lf6/A;->h(III)Lf6/y;

    move-result-object v0

    new-instance v1, LHs/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf6/y;->g:Lh0/d;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LQ6/d0;->E9(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Qn()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
