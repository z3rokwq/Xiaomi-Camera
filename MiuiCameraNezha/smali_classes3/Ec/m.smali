.class public final synthetic LEc/m;
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

    iput p2, p0, LEc/m;->a:I

    iput-object p1, p0, LEc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LEc/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEc/m;->b:Ljava/lang/Object;

    check-cast p0, LK4/e;

    invoke-virtual {p0}, LK4/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LEc/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Tq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEc/m;->b:Ljava/lang/Object;

    check-cast p0, Lth/a;

    iget-object p0, p0, Lth/g;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth/g$c;->X()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LEc/m;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LEc/m;->b:Ljava/lang/Object;

    check-cast p0, Lfi/f;

    iget-object p0, p0, Lfi/f;->j:LT5/a;

    invoke-virtual {p0}, LT5/a;->c()V

    return-void

    :pswitch_4
    iget-object p0, p0, LEc/m;->b:Ljava/lang/Object;

    check-cast p0, LV9/d0;

    iget-object v0, p0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, LEc/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
