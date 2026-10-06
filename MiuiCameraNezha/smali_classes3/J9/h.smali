.class public final synthetic LJ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ9/h;->a:I

    iput-object p1, p0, LJ9/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LJ9/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, Lz4/z;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, Lz4/z;->Tq(Lz4/z;LQ6/q;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LLs/k;

    invoke-virtual {p0, p1}, LLs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LLs/k;

    invoke-virtual {p0, p1}, LLs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LLs/k;

    invoke-virtual {p0, p1}, LLs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/J3;

    invoke-virtual {p0, p1}, LV9/J3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object v0

    new-instance v1, Lf6/K;

    invoke-direct {v1}, Lf6/K;-><init>()V

    iput-object v1, v0, Lf6/A;->c:Lf6/m;

    new-instance v1, LF1/g0;

    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lf6/A;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, p0}, Lj9/k0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_6
    check-cast p1, Lj9/a;

    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, p1, p0}, Lj9/k0;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->r5(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/n5;

    invoke-virtual {p0, p1}, LV9/n5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/A4;

    invoke-virtual {p0, p1}, LV9/A4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/J3;

    invoke-virtual {p0, p1}, LV9/J3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/J3;

    invoke-virtual {p0, p1}, LV9/J3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LLs/k;

    invoke-virtual {p0, p1}, LLs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LP9/f;

    check-cast p1, LQ6/H0;

    invoke-static {p0, p1}, LP9/f;->Nq(LP9/f;LQ6/H0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/W0;

    iget-object p0, p0, LJ9/h;->b:Ljava/lang/Object;

    check-cast p0, LJ9/m;

    iget p0, p0, LJ9/m;->e:I

    invoke-interface {p1, p0}, LQ6/W0;->Y(I)V

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
