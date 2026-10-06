.class public final synthetic LQ5/A;
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

    iput p2, p0, LQ5/A;->a:I

    iput-object p1, p0, LQ5/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ5/A;->b:Ljava/lang/Object;

    iget p0, p0, LQ5/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    check-cast v0, Lru/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LCu/x;->b(Lru/h;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/t0;

    check-cast v0, Lo8/e;

    invoke-interface {p1, v0}, LQ6/t0;->Ik(Lo8/e;)V

    return-void

    :pswitch_1
    check-cast v0, LW9/I;

    invoke-virtual {v0, p1}, LW9/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LH4/i;

    invoke-virtual {v0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lj9/k0;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_4
    check-cast p1, LS6/f;

    check-cast v0, Lv2/m0;

    iget-boolean p0, v0, Lv2/m0;->e:Z

    invoke-interface {p1, p0}, LS6/f;->Mo(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->d:I

    const/4 p0, 0x0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Le3/g;

    check-cast v0, Le3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/A;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/A;

    iget-object p0, p0, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {p0}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LI9/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LI9/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/i;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LN6/f;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->mr(Lcom/android/camera/module/VideoModule;LN6/f;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LQ6/g;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->Qe(Lcom/android/camera/module/AmbilightModule;LQ6/g;)V

    return-void

    :pswitch_a
    check-cast v0, LV9/w4;

    invoke-virtual {v0, p1}, LV9/w4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/b3;

    invoke-virtual {v0, p1}, LV9/b3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LQ5/y;

    invoke-virtual {v0, p1}, LQ5/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
