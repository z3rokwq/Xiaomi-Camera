.class public final synthetic LF1/j1;
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

    iput p2, p0, LF1/j1;->a:I

    iput-object p1, p0, LF1/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF1/j1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/j1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LNo/k;

    invoke-virtual {v0, p1}, LNo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lu2/y;

    invoke-virtual {v0, p1}, Lu2/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0}, LQ6/n1;->W7(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Mq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/l1;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LS6/e;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Dc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LS6/e;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {v0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->gc(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/X;)V

    return-void

    :pswitch_5
    check-cast v0, LNo/k;

    invoke-virtual {v0, p1}, LNo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LNo/k;

    invoke-virtual {v0, p1}, LNo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LV9/a4;

    invoke-virtual {v0, p1}, LV9/a4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/C;->a5(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, LL9/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LK2/h;->k:I

    invoke-static {}, LK2/b;->H()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {}, LK2/b;->E()I

    move-result v1

    sub-int/2addr p0, v1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget p0, LK2/h;->g:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->E()I

    move-result p0

    invoke-static {}, LK2/b;->H()I

    move-result v1

    add-int/2addr v1, p0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, LL9/u;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/W;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lf6/B;

    invoke-interface {p1, v0}, Lcom/android/camera/module/W;->notifyUICreated(Lf6/B;)V

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
