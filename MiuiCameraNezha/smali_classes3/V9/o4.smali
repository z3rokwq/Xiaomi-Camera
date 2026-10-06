.class public final synthetic LV9/o4;
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

    iput p2, p0, LV9/o4;->a:I

    iput-object p1, p0, LV9/o4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LV9/o4;->b:Ljava/lang/Object;

    iget p0, p0, LV9/o4;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v0, LV9/p5;

    invoke-virtual {v0, p1}, LV9/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    check-cast v0, Ly5/j;

    iget p0, v0, Ly5/j;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_1
    check-cast v0, Lu3/A;

    invoke-virtual {v0, p1}, Lu3/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LV9/p5;

    invoke-virtual {v0, p1}, LV9/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LK4/l;

    invoke-virtual {v0, p1}, LK4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ls8/e;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LC4/t;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LC4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ls8/e;->Mp(LC4/t;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LQ6/C;->N9(F)V

    return-void

    :pswitch_6
    check-cast v0, Lo4/a;

    invoke-virtual {v0, p1}, Lo4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LQ6/O;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LQ6/O;->Wg(F)V

    return-void

    :pswitch_8
    check-cast v0, LV9/p5;

    invoke-virtual {v0, p1}, LV9/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/b0;

    invoke-interface {p1}, LQ6/b0;->M1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/b0;->T7(Z)V

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p1

    sget-boolean v0, LJe/c;->l:Z

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lj9/g0;->e(Z)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    sget-object v1, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Lga/z0;->a3:Lga/C0;

    invoke-virtual {v1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln9/a$a;->a:Ln9/b;

    iget-boolean v0, v0, Lj9/h0;->R0:Z

    invoke-virtual {p0, v0, p1}, Ln9/b;->s(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_b
    check-cast p1, Le3/b0;

    check-cast v0, Le3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/b0;->e()Lf3/j;

    move-result-object p0

    sget-object v1, Lf3/j;->b:Lf3/j;

    if-ne p0, v1, :cond_3

    invoke-interface {p1}, Le3/b0;->h()V

    invoke-virtual {v0}, Le3/a0;->s()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Le3/a0;->f(Z)V

    :cond_3
    return-void

    :pswitch_c
    check-cast v0, LV9/p5;

    invoke-virtual {v0, p1}, LV9/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, LV9/G4;

    invoke-virtual {v0, p1}, LV9/G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v0, LK4/l;

    invoke-virtual {v0, p1}, LK4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
