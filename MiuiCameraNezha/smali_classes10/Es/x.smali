.class public final synthetic LEs/x;
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

    iput p2, p0, LEs/x;->a:I

    iput-object p1, p0, LEs/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LEs/x;->b:Ljava/lang/Object;

    iget p0, p0, LEs/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ly9/l;

    invoke-virtual {v2, p1}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, LV9/P4;

    invoke-virtual {v2, p1}, LV9/P4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, LV9/P4;

    invoke-virtual {v2, p1}, LV9/P4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/p;

    check-cast v2, Lr6/D;

    iget-boolean p0, v2, Lr6/D;->a:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->s0()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v2, Lj9/g0;->a:Lj9/h0;

    sget-object v2, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, Lga/z0;->p:Lga/C0;

    invoke-virtual {v2}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-boolean v0, v0, Lj9/h0;->T0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyHDRCheckerEnable: enable = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCameraCompat"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lga/D0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast v2, Lg5/K;

    invoke-virtual {v2, p1}, Lg5/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->d:I

    check-cast v2, [Ljava/lang/String;

    aget-object p0, v2, v0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Lc6/w;

    check-cast v2, Lc6/v;

    invoke-virtual {v2, p1, v0}, Lc6/v;->v(Lc6/w;Z)V

    return-void

    :pswitch_7
    check-cast p1, Lu2/z;

    invoke-virtual {p1}, Lu2/z;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v2, LZ9/v;

    iget-object p0, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, La5/j;

    iget p0, p1, La5/j;->a:I

    const v0, 0x800003

    if-ne p0, v0, :cond_2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_9
    check-cast v2, LV9/P4;

    invoke-virtual {v2, p1}, LV9/P4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v2, LV9/C3;

    invoke-virtual {v2, p1}, LV9/C3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v2, LV9/C2;

    invoke-virtual {v2, p1}, LV9/C2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LS6/c;

    check-cast v2, LM6/v;

    iget-object p0, v2, LM6/v;->c:Lr2/O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    check-cast v2, Lf6/A;

    invoke-interface {p1, v2}, LQ6/i0;->h(Lf6/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
