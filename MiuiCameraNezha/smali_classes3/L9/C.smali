.class public final synthetic LL9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LL9/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/s1;

    sget p0, Lz4/z;->t0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/s1;->onBackEvent(I)Z

    return-void

    :pswitch_0
    check-cast p1, Lf3/l;

    iget-object p0, p1, Lf3/l;->c:Lf3/k;

    sget-object v0, Lf3/k;->c:Lf3/k;

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->H0()V

    sget-object p0, Le3/C;->f:Le3/C;

    iput-object p0, p1, Lf3/l;->b:Le3/C;

    goto :goto_0

    :cond_0
    sget-object v0, Lf3/k;->d:Lf3/k;

    if-ne p0, v0, :cond_1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->H0()V

    sget-object p0, Le3/C;->e:Le3/C;

    iput-object p0, p1, Lf3/l;->b:Le3/C;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/X;

    invoke-interface {p1, v2}, LQ6/X;->p3(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    const p0, 0x7f1403a4

    invoke-interface {p1, v1, p0}, LQ6/l1;->S8(II)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/N;

    invoke-interface {p1, v2}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->e3()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/t0;->B2(F)V

    return-void

    :pswitch_8
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Iq(Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, Lh5/h;

    invoke-interface {p1, v2}, Lh5/h;->Zn(Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->gc(LQ6/n1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v1}, LQ6/K0;->zj(Z)Z

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xffb

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p1, v2, v0}, LOh/b;->e(Lcom/android/camera/module/W;ZI)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x93

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/U0;

    invoke-interface {p1, v2}, LQ6/U0;->setClickEnable(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    sget-boolean p0, LL9/M;->n:Z

    invoke-interface {p1, v1}, LQ6/C;->nj(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
