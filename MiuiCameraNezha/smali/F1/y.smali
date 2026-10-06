.class public final synthetic LF1/y;
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

    iput p2, p0, LF1/y;->a:I

    iput-object p1, p0, LF1/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LF1/y;->b:Ljava/lang/Object;

    iget p0, p0, LF1/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    check-cast v0, Ly5/j;

    iget p0, v0, Ly5/j;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_0
    check-cast v0, Lu3/n;

    invoke-virtual {v0, p1}, Lu3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lu2/s;

    invoke-virtual {v0, p1}, Lu2/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LMj/e;

    invoke-virtual {v0, p1}, LMj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LMj/e;

    invoke-virtual {v0, p1}, LMj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Li7/g;->e:Ljava/util/List;

    sget-object p0, LV5/d$b;->a:LV5/d;

    check-cast v0, Li7/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, Li7/f;

    invoke-direct {v2, v0}, Li7/f;-><init>(Li7/g;)V

    iput-object v2, p0, LV5/d;->a:LV5/d$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v0, LFn/J;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->gc(LFn/J;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Le3/g;

    check-cast v0, Le3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object p0

    sget-object v1, Lf3/k;->c:Lf3/k;

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object p0

    sget-object v1, Lf3/k;->d:Lf3/k;

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object p0

    iget-object v0, v0, Le3/w;->b:Le3/J;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Le3/g;->i(Le3/C;Le3/J;Z)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, LDs/l;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LDs/l;->Km(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, LT6/g;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ta(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LT6/g;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Zr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->nk(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast p1, LQ6/C;

    invoke-static {v0, p1}, Lcom/android/camera/module/FriendModule;->Ub(Ljava/lang/String;LQ6/C;)V

    return-void

    :pswitch_d
    check-cast v0, LFn/J;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->c(LFn/J;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v0, LMj/e;

    invoke-virtual {v0, p1}, LMj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v0, LMj/e;

    invoke-virtual {v0, p1}, LMj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, LFn/J;

    invoke-virtual {v0, p1}, LFn/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, LMj/e;

    invoke-virtual {v0, p1}, LMj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, LFn/J;

    invoke-virtual {v0, p1}, LFn/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v0, LV9/s3;

    invoke-virtual {v0, p1}, LV9/s3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, LMj/e;

    invoke-virtual {v0, p1}, LMj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Ap()V

    const/4 p0, -0x1

    check-cast v0, LM9/c;

    iput p0, v0, LQ4/E;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_16
    check-cast v0, LFn/J;

    invoke-virtual {v0, p1}, LFn/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget p0, LFn/S;->k:I

    check-cast v0, LFn/J;

    invoke-virtual {v0, p1}, LFn/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, Lc6/w;

    check-cast v0, Lcom/android/camera/a;

    iget-object p0, v0, Lcom/android/camera/a;->o0:Ljava/util/ArrayList;

    iget-object p1, p1, Lc6/w;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
