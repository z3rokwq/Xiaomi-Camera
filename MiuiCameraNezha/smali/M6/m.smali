.class public final synthetic LM6/m;
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

    iput p2, p0, LM6/m;->a:I

    iput-object p1, p0, LM6/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LM6/m;->b:Ljava/lang/Object;

    iget p0, p0, LM6/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object p0, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0}, LN5/c;->g(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, LN5/c;->b(Lcom/xiaomi/cam/watermark/a;Z)V

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:LN5/b$a;

    if-eqz p0, :cond_0

    iget v2, p0, LN5/b$a;->a:I

    iget p0, p0, LN5/b$a;->b:F

    const-string v3, "1/1000"

    const/16 v4, 0xc8

    invoke-virtual {p1, v2, v3, p0, v4}, Lcom/xiaomi/cam/watermark/a;->v0(ILjava/lang/String;FI)V

    :cond_0
    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LJe/c;->b()Z

    move-result v3

    invoke-virtual {p1, p0, v2, v3}, Lcom/xiaomi/cam/watermark/a;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v2, Lu5/i;

    invoke-direct {v2, v1, p1}, Lu5/i;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/a;)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/D;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/D;->h0()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "1000"

    :cond_3
    sget-object v2, Li2/a;->a:Li2/b;

    invoke-interface {v2}, Li2/b;->b()Lj2/h;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroid/content/Context;

    invoke-interface {v2, v3, p0}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "setLeica cvLensName = "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "WmGalleryPreference"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/a;->u0(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "setLeica filterName = "

    invoke-static {v2, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/cam/watermark/a;->w0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0(Lcom/xiaomi/cam/watermark/a;)V

    return-void

    :pswitch_0
    check-cast v1, Lka/F;

    invoke-virtual {v1, p1}, Lka/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LCu/x;

    check-cast v1, [Z

    aget-boolean p0, v1, v0

    iput-boolean p0, p1, LCu/x;->a:Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/L;

    check-cast v1, Lr6/x0;

    iget-object p0, v1, Lr6/x0;->a:Lo8/e;

    iget-object p0, p0, Lo8/e;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LQ6/L;->nb()V

    return-void

    :pswitch_3
    check-cast p1, LN6/l;

    sget-object p0, Lq5/M$b;->a:Lq5/M$b;

    check-cast v1, Lo5/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071897

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, p0, v0}, LN6/l;->qa(Lq5/M$b;I)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/g0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v1, Lj9/g0;->a:Lj9/h0;

    sget-object v1, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    sget-object v1, Lga/z0;->t:Lga/C0;

    invoke-virtual {v1}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget v0, v0, Lj9/h0;->B2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyHDRMode:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lga/D0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le3/a0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/a0;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->xp()I

    move-result p0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_7
    check-cast p1, Ly3/q;

    check-cast v1, LX9/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly3/q;->m()Ly3/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX9/s;->notifyLayoutChange()V

    return-void

    :pswitch_8
    check-cast v1, LLo/a;

    invoke-virtual {v1, p1}, LLo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v1, LLo/a;

    invoke-virtual {v1, p1}, LLo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v1, LV9/A2;

    invoke-virtual {v1, p1}, LV9/A2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/y0;

    check-cast v1, LM6/q;

    iget-object p0, v1, LM6/q;->c:Lr2/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
