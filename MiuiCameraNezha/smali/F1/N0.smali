.class public final synthetic LF1/N0;
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

    iput p2, p0, LF1/N0;->a:I

    iput-object p1, p0, LF1/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF1/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Ly5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/T0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Kq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/b0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/o4;

    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Ll6/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll6/b;->b(IZ)V

    iput-boolean v1, p0, Ll6/b;->d:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lj5/g$a;

    iget-object p0, p0, Lj5/g$a;->a:Lj5/g;

    iget-object p0, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Kc(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Yg(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t0$a;

    iget-object p0, p0, Lcom/android/camera/fragment/t0$a;->c:Lcom/android/camera/fragment/t0;

    invoke-static {p0}, Lcom/android/camera/fragment/t0;->Rq(Lcom/android/camera/fragment/t0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDrawFrame first frame"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/t0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Ur(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, LSs/j;

    iget-object v0, p0, LSs/j;->L:Ljava/lang/String;

    invoke-static {v0}, LFs/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSs/j;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LSs/j;->h()V

    :goto_1
    return-void

    :pswitch_9
    invoke-static {}, LKy/b;->g()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/guide/a;->h(IZ)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, LJ4/j;

    iput-boolean v0, p0, LJ4/j;->Z:Z

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, LH4/Z;

    invoke-virtual {p0}, LH4/Z;->Eb()V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->P1:Lf6/a;

    iget-object p0, p0, Lcom/android/camera/Camera;->N1:LO4/b;

    invoke-virtual {p0}, LO4/b;->b()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lf6/a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
