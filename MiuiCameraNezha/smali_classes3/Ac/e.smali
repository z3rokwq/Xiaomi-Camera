.class public final synthetic LAc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAc/e;->a:I

    iput-object p1, p0, LAc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LAc/e;->b:Ljava/lang/Object;

    iget p0, p0, LAc/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast v0, Lo5/G;

    invoke-virtual {v0}, Lo5/G;->wb()V

    return-void

    :pswitch_1
    check-cast v0, Lmiuix/appcompat/internal/app/widget/s$d;

    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/s$d;->b:Lmiuix/appcompat/internal/app/widget/s;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/s;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/s;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/s;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_2
    check-cast v0, Lj9/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    iget-wide v0, v0, Lj9/J0;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_4
    check-cast v0, Lb5/g;

    iget-object p0, v0, Lb5/g;->a:Lb5/f;

    iget-object v0, p0, Lb5/f;->k:Lb5/i;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lb5/f;->Gq(Lb5/i;I)V

    iget-object p0, p0, Lb5/f;->n:Lb5/n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb5/n;->f:J

    return-void

    :pswitch_5
    sget p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->V:I

    check-cast v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->R:LMq/f;

    sget-object v1, LMq/f;->a:LMq/f;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    iget-object p0, v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:LMq/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LMq/b;->c()V

    :cond_0
    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, v0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/Camera;->Wr(Lcom/android/camera/module/loader/base/StartControl;Z)V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/a;->u1:I

    check-cast v0, Lcom/android/camera/a;

    invoke-static {}, Lcom/android/camera/data/data/D;->g()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, v0, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->i()Lp9/x;

    move-result-object v3

    invoke-interface {v3, v0}, Lp9/x;->a(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v2, v0, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, v0, Lcom/android/camera/a;->K0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
