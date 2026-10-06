.class public final synthetic LL9/o;
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

    iput p2, p0, LL9/o;->a:I

    iput-object p1, p0, LL9/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LL9/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LP4/E;

    invoke-virtual {p0, p1}, LP4/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/y0;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lr2/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Tq()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LV5/d$b;->a:LV5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    new-instance v3, Lo5/H;

    invoke-direct {v3, p0}, Lo5/H;-><init>(Lo5/G;)V

    iput-object v3, v1, LV5/d;->a:LV5/d$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LOh/d;->i:LOh/d;

    invoke-virtual {v0, p0}, Lcom/android/camera/a;->F2(LOh/d;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, p1, p0}, Lj9/k0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Hq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/d;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN6/f;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Aq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN6/f;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lwp/g$b;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->ae(Lcom/android/camera/module/SuperMoonModule;Lwp/g$b;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->he(Lcom/android/camera/module/AmbilightModule;LQ6/l1;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 v0, 0xcc

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LX9/s;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, La5/j;

    if-eqz v1, :cond_1

    check-cast v0, La5/j;

    iget-object v0, v0, La5/j;->g:La5/j$c;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {v0, p0}, La5/j$c;->b(I)La5/k;

    move-result-object p0

    iget p0, p0, La5/k;->j:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_9
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LP4/E;

    invoke-virtual {p0, p1}, LP4/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LV9/O4;

    invoke-virtual {p0, p1}, LV9/O4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LP4/E;

    invoke-virtual {p0, p1}, LP4/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LV9/Y2;

    invoke-virtual {p0, p1}, LV9/Y2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LP4/E;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Nq(LP4/E;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/y0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LM6/l;

    iget-object p0, p0, LM6/l;->c:Lr2/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_ei_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LL9/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/h;->k:I

    invoke-static {}, LK2/b;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, LK2/b;->E()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v0, LK2/h;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->E()I

    move-result v0

    invoke-static {}, LK2/b;->H()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LL9/u;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
