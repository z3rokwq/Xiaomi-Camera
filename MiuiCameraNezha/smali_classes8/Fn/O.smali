.class public final synthetic LFn/O;
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

    iput p2, p0, LFn/O;->a:I

    iput-object p1, p0, LFn/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LFn/O;->b:Ljava/lang/Object;

    iget p0, p0, LFn/O;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LFn/N;

    invoke-virtual {v1, p1}, LFn/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/y0;

    check-cast v1, Lr2/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/N0;

    check-cast v1, Lo5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LQ6/V0;

    invoke-static {v1, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ae(Lcom/android/camera/module/pano/PanoramaModule;LQ6/V0;)V

    return-void

    :pswitch_3
    check-cast v1, LF1/w3;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;->i(LF1/w3;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LY7/c;

    invoke-virtual {v1, p1}, LY7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, LV9/t5;

    invoke-virtual {v1, p1}, LV9/t5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v1, LV9/I4;

    invoke-virtual {v1, p1}, LV9/I4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, LFn/N;

    invoke-virtual {v1, p1}, LFn/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Lo5/p;

    check-cast v1, LV9/M0;

    iget-boolean p0, v1, LV9/M0;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lo5/p;->ur(ZZ)V

    iput-boolean v0, p1, Lo5/p;->a0:Z

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Lr2/k;

    invoke-virtual {p1}, Lr2/k;->o()Lr2/k$a;

    move-result-object p0

    iget-object p1, p0, Lr2/k$a;->c:Ljava/lang/String;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "width"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "height"

    iget-object v2, p0, Lr2/k$a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "scaleRatio"

    iget v2, p0, Lr2/k$a;->f:F

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "isSingleCapture"

    iget-boolean p0, p0, Lr2/k$a;->e:Z

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->d()V

    const-string p0, "cardOrientation"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_a
    check-cast v1, LFn/N;

    invoke-virtual {v1, p1}, LFn/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
