.class public final synthetic LS3/d;
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

    iput p2, p0, LS3/d;->a:I

    iput-object p1, p0, LS3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LS3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/j0;

    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lu6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lr2/j0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu6/m;->e:I

    invoke-virtual {p1, v0}, Lr2/j0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/l;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr2/i0;

    invoke-direct {v2, v0}, Lr2/i0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/l0;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/B;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v0}, Lur/i;->k(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LBw/l;

    invoke-virtual {p0, p1}, LBw/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lu3/h;

    invoke-virtual {p0, p1}, Lu3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LBw/l;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Br(LBw/l;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_4
    check-cast p1, LF1/z4;

    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lk7/B;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt7/a;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LF1/z4;->u(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/X0;

    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lg9/h;

    iget p0, p0, Lg9/h;->l:F

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    invoke-interface {p1, p0}, LQ6/X0;->setZoomRatio(F)V

    return-void

    :pswitch_6
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->mf(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LQ6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Fq(Lcom/android/camera/module/LongExposureModule;LQ6/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Hq(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LJo/c;

    invoke-virtual {p0, p1}, LJo/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/U2;

    invoke-virtual {p0, p1}, LV9/U2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LS3/d;->b:Ljava/lang/Object;

    check-cast p0, LBw/l;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Dq(LBw/l;Ljava/lang/Object;)V

    return-void

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
