.class public final synthetic LH4/p;
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

    iput p2, p0, LH4/p;->a:I

    iput-object p1, p0, LH4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH4/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/q;

    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQ6/s;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LG4/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Lu2/t;

    invoke-virtual {p0, p1}, Lu2/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audio_volume_overhigh_desc"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq6/V;->ld(Ljava/lang/String;Z)V

    const v1, 0x7f14027b

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->Of(IILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Ll6/H;

    invoke-virtual {p0, p1}, Ll6/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LV6/b;

    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-interface {p1, p0}, LV6/b;->x5(Landroid/util/Range;)V

    return-void

    :pswitch_4
    check-cast p1, Le3/b0;

    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Lia/g;

    invoke-interface {p1, p0}, Le3/b0;->d(Lia/g;)V

    return-void

    :pswitch_5
    check-cast p1, Le3/g;

    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget-object v0, v0, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {v0}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LV4/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LV4/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lf3/k;->b:Lf3/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/k;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Le3/g;->t(Lf3/k;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, LQ5/s;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;->f(LQ5/s;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/A0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const v0, 0xffffff9

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, LQ5/s;

    invoke-virtual {p0, p1}, LQ5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LQ6/e1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Iq(Landroid/net/Uri;LQ6/e1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, LQ5/s;

    invoke-virtual {p0, p1}, LQ5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, LV9/q2;

    invoke-virtual {p0, p1}, LV9/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, LV9/T2;

    invoke-virtual {p0, p1}, LV9/T2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, LQ5/s;

    invoke-virtual {p0, p1}, LQ5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LQ6/N0;

    iget-object p0, p0, LH4/p;->b:Ljava/lang/Object;

    check-cast p0, Lv2/D0;

    iget-object p0, p0, Lv2/D0;->b:Lv2/E0;

    invoke-virtual {p0}, Lv2/E0;->f()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/N0;->ti(Z)V

    :cond_2
    return-void

    nop

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
