.class public final synthetic LA3/l;
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

    iput p2, p0, LA3/l;->a:I

    iput-object p1, p0, LA3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lw7/d;

    check-cast p1, LO6/a;

    iget-boolean p0, p0, Lw7/d;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LO6/a;->ib(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LW9/l;

    invoke-virtual {p0, p1}, LW9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LW9/l;

    invoke-virtual {p0, p1}, LW9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LN6/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    invoke-interface {p1, p0}, LN6/l;->e0(Z)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LW9/l;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Qq(LW9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a$j;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lj9/z0$a;

    iget-object p0, p0, Lj9/z0$a;->a:Lj9/z0;

    invoke-virtual {p0}, Lj9/z0;->E()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0, v1, p0}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p0}, Lj9/k0;->n0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LW9/l;

    invoke-virtual {p0, p1}, LW9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LQ6/G;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->Qe(Landroid/net/Uri;LQ6/G;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lp(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/X;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/E3;

    invoke-virtual {p0, p1}, LV9/E3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/E3;

    invoke-virtual {p0, p1}, LV9/E3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/e3;

    invoke-virtual {p0, p1}, LV9/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LH4/Z;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p0, p1}, LH4/Z;->Nq(LH4/Z;Lcom/android/camera/module/r;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LRh/r;

    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Iq(LRh/r;Lcom/android/camera/module/X;)V

    return-void

    :pswitch_e
    check-cast p1, LV6/e;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LF1/n0$a;

    iget v0, p0, LF1/n0$a;->c:F

    iget p0, p0, LF1/n0$a;->a:I

    invoke-interface {p1, v0, p0}, LV6/e;->Ih(FI)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LA3/k;

    invoke-virtual {p0, p1}, LA3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
