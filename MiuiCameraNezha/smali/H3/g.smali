.class public final synthetic LH3/g;
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

    iput p2, p0, LH3/g;->a:I

    iput-object p1, p0, LH3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LH3/g;->b:Ljava/lang/Object;

    iget p0, p0, LH3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/P;

    check-cast v0, Lr6/D;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Lr2/n;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/n;

    if-eqz p0, :cond_1

    iget-boolean v0, v0, Lr6/D;->c:Z

    iput-boolean v0, p0, Lr2/n;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lr2/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "simple"

    :goto_0
    const/16 v0, 0xe8

    invoke-interface {p1, v0, p0}, LQ6/P;->Gg(ILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/g0;->a:Lj9/h0;

    sget-object v0, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lj9/h0;->O2:I

    const-string v0, "applyExtendSceneMode: "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbx/i;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, v1}, Lga/D0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/l;

    check-cast v0, Lh4/o;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lh4/o;->Pq(Z)V

    new-instance p0, LAs/f;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    check-cast v0, [F

    invoke-interface {p1, v0}, LQ6/C;->ni([F)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/C;->Mb(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v0, LV9/j5;

    invoke-virtual {v0, p1}, LV9/j5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/y0;

    check-cast v0, LM6/v;

    iget-object p0, v0, LM6/v;->c:Lr2/O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/module/X;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Zq(Lcom/android/camera/module/X;Landroid/net/Uri;)V

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
