.class public final synthetic LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    iget p0, p0, LE4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->qp()V

    invoke-interface {p1, v3}, LQ6/t0;->vb(Z)V

    invoke-interface {p1, v3}, LQ6/t0;->n8(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v3}, LQ6/t0;->n8(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v3}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/S;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/S;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr2/S;->g:Ljava/lang/String;

    iput-object v0, p0, Lr2/S;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "raw"

    invoke-interface {p1, p0, v0}, LQ6/l1;->re(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v3}, LQ6/l1;->On(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->onStart()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_8
    sget-object p0, Lg5/J$b;->i:Lg5/J$b;

    invoke-virtual {p0, p1}, Lg5/J$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/O0;

    invoke-interface {p1}, LQ6/O0;->ud()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Jq(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/r;->i5(LQ6/C;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->N:Z

    const/4 p0, 0x7

    const/16 v3, 0x10

    invoke-interface {p1, p0, v3}, LQ6/i0;->m(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, p0, v1, v2}, LQ6/i0;->c(III)V

    :cond_2
    invoke-interface {p1, v0, v3}, LQ6/i0;->m(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v0, v1, v2}, LQ6/i0;->c(III)V

    :cond_3
    const/4 p0, 0x4

    invoke-interface {p1, p0, v3}, LQ6/i0;->m(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p0, v1, v2}, LQ6/i0;->c(III)V

    :cond_4
    return-void

    :pswitch_d
    check-cast p1, Lo5/p;

    iget-object p0, p1, Lo5/p;->k1:Lo5/p$d;

    if-eqz p0, :cond_5

    iget-object v0, p1, Lo5/p;->z0:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p1}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lo5/p;->fs(Landroid/view/View;Z)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0xca

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0, p0, v2}, LQ6/i0;->c(III)V

    :cond_6
    return-void

    :pswitch_f
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v3}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_11
    check-cast p1, LS6/c;

    invoke-interface {p1}, LS6/c;->x()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/F;

    invoke-interface {p1}, LQ6/F;->onSaveClicked()V

    return-void

    :pswitch_13
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->B()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
