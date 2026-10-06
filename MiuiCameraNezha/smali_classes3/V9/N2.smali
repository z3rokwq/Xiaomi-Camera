.class public final synthetic LV9/N2;
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

    iput p2, p0, LV9/N2;->a:I

    iput-object p1, p0, LV9/N2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/N2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, Lyk/c;

    invoke-virtual {p0, p1}, Lyk/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, LV9/M2;

    invoke-virtual {p0, p1}, LV9/M2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, LV9/C4;

    invoke-virtual {p0, p1}, LV9/C4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p1, p0}, Lj9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LQ6/C;->Ib(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Bi(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->a0(Lcom/android/camera/module/r;LQ6/t0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    check-cast p1, LQ6/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Bq(Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;LQ6/d0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Cq(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/X;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, LV9/C4;

    invoke-virtual {p0, p1}, LV9/C4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, LV9/M2;

    invoke-virtual {p0, p1}, LV9/M2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LV9/N2;->b:Ljava/lang/Object;

    check-cast p0, LV9/M2;

    invoke-virtual {p0, p1}, LV9/M2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
