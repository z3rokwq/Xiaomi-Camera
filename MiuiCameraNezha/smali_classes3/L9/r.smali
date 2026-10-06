.class public final synthetic LL9/r;
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

    iput p2, p0, LL9/r;->a:I

    iput-object p1, p0, LL9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL9/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LNo/l;

    invoke-virtual {p0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, Lu3/k;

    invoke-virtual {p0, p1}, Lu3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lj9/e;

    const/4 p1, 0x1

    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    invoke-virtual {p0, p1}, Lq6/V;->N1(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LV9/B5;

    invoke-virtual {p0, p1}, LV9/B5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    check-cast p1, Le5/a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Aq(Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;Le5/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Tq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, Lqh/f;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->wm(Lqh/f;LQ6/q;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LX9/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LQ6/C;->al(Landroid/content/Context;)Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LX9/s;->b:Lmiuix/appcompat/app/i;

    new-instance v0, LX9/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX9/r;-><init>(Lcom/android/camera/fragment/i;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LNo/n;

    invoke-virtual {p0, p1}, LNo/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LNo/n;

    invoke-virtual {p0, p1}, LNo/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LUn/f;

    invoke-virtual {p0, p1}, LUn/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LUn/f;

    invoke-virtual {p0, p1}, LUn/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/a;

    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LP1/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, LQ6/a;->U0(Ljava/lang/String;)V

    iget-object p0, p0, LP1/k$a;->a:LP1/k;

    iget-object p0, p0, LP1/k;->k:LN1/o;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, LQ6/a;->V8(LN1/o;)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, LS6/c;

    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LM6/q;

    iget-object p0, p0, LM6/q;->c:Lr2/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast p0, LL9/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/h;->k:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v0, LK2/h;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, LL9/u;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
