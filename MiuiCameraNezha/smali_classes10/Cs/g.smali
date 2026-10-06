.class public final synthetic LCs/g;
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

    iput p2, p0, LCs/g;->a:I

    iput-object p1, p0, LCs/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LCs/g;->b:Ljava/lang/Object;

    iget p0, p0, LCs/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/w0;

    sget p0, Lz4/z;->t0:I

    check-cast v0, Le2/h;

    invoke-interface {p1, v0}, LQ6/w0;->onShot(Le2/h;)V

    return-void

    :pswitch_0
    check-cast v0, Lz3/b;

    check-cast p1, Lz3/a;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Xq(Lz3/b;Lz3/a;)V

    return-void

    :pswitch_1
    check-cast v0, LA3/r;

    invoke-virtual {v0, p1}, LA3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lu2/h;

    invoke-virtual {v0, p1}, Lu2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    check-cast v0, Lf6/A;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_4
    check-cast v0, LV9/B5;

    invoke-virtual {v0, p1}, LV9/B5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->pe(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    check-cast v0, Lcom/android/camera/fragment/t$b;

    iget-object p0, v0, Lcom/android/camera/fragment/t$b;->a:Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/t;->Zq(LQ6/i0;Lf6/s;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xf5

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Pq()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Pq()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/t;->Yq(LQ6/i0;I)V

    :cond_1
    return-void

    :pswitch_7
    check-cast v0, LV9/B5;

    invoke-virtual {v0, p1}, LV9/B5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/k4;

    invoke-virtual {v0, p1}, LV9/k4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    check-cast v0, LV9/d0;

    iget p0, v0, LV9/d0;->k:I

    invoke-static {p0}, Lcom/android/camera/data/data/D;->G(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v1, Lv2/t;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lv2/t;->d:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lv2/t;->c:F

    float-to-double v3, p0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f1404d2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_focus"

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, LDs/n;

    check-cast v0, LCs/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LDs/n;->Lj(LCs/B$c;)V

    return-void

    nop

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
