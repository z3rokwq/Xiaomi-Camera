.class public final synthetic LFn/D;
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

    iput p2, p0, LFn/D;->a:I

    iput-object p1, p0, LFn/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LFn/D;->b:Ljava/lang/Object;

    iget p0, p0, LFn/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/z;->t0:I

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

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
    check-cast v0, Lq4/A;

    check-cast p1, LQ6/B0;

    invoke-static {v0, p1}, Lq4/A;->rs(Lq4/A;LQ6/B0;)V

    return-void

    :pswitch_2
    check-cast v0, LKi/k;

    invoke-virtual {v0, p1}, LKi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->bd(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LQ6/I0;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/I0;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->cs(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/L;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->wm(Lcom/android/camera/module/VideoModule;LQ6/L;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoBase;->Ub(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast v0, LFn/C;

    invoke-virtual {v0, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LKi/k;

    invoke-virtual {v0, p1}, LKi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const/16 p0, 0xd40

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/y0;

    check-cast v0, LV1/c;

    iget-object p0, v0, LV1/c;->e:Lv2/h;

    invoke-virtual {p0}, Lv2/h;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lr2/k;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Fq(Lcom/android/camera/features/mode/idcard/IdCardModule;Lr2/k;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/o;

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v0}, LQ6/o;->em(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_e
    sget p0, LFn/S;->k:I

    check-cast v0, LFn/C;

    invoke-virtual {v0, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
