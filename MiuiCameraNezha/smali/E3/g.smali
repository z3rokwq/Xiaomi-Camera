.class public final synthetic LE3/g;
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

    iput p2, p0, LE3/g;->a:I

    iput-object p1, p0, LE3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lz4/z;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, Lz4/z;->Oq(Lz4/z;LQ6/q;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lbp/b;

    invoke-virtual {p0, p1}, Lbp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LH4/f;

    invoke-virtual {p0, p1}, LH4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lu2/q;

    invoke-virtual {p0, p1}, Lu2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LN6/l;

    sget-object v0, Lq5/M$b;->a:Lq5/M$b;

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071897

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LN6/l;->qa(Lq5/M$b;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/V3;

    invoke-virtual {p0, p1}, LV9/V3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ed(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Rr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/l1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/q3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->i(LV9/q3;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/Z4;

    invoke-virtual {p0, p1}, LV9/Z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    check-cast p1, Lr2/w;

    invoke-static {p0, p1}, LG3/p;->Oq(LG3/p;Lr2/w;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, LF3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Oq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;LF3/a;)V

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
