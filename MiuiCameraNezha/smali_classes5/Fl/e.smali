.class public final synthetic LFl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFl/e;->a:I

    iput-object p2, p0, LFl/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LFl/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LW9/o;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LFl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LFl/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LFl/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr2/f0;

    iget-object v2, v0, LFl/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LFl/e;->c:Ljava/lang/Object;

    check-cast v0, Lu2/z;

    invoke-static {v2, v0, v1}, Lu2/z;->C(Ljava/util/List;Lu2/z;Lr2/f0;)LPu/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lla/e;

    const-string v2, "imageReaderConfig"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lla/e;->a:Landroid/util/Size;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v4, v1, Lla/e;->b:I

    iget v5, v1, Lla/e;->c:I

    invoke-static {v3, v2, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    const-string v3, "newInstance(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LFl/e;->b:Ljava/lang/Object;

    check-cast v3, Lka/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v1, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "createSession configureImageReader: %s format=0x%x size=%dx%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera2-operator"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lka/O;

    invoke-direct {v4, v3}, Lka/O;-><init>(Lka/T;)V

    sget-object v5, Lka/V;->c:Lvr/S;

    invoke-virtual {v5}, Lvr/S;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v3, v3, Lka/T;->b:Lla/j;

    iget-object v3, v3, Lla/j;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v0, v0, LFl/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu2/z;

    iget-object v2, v0, LFl/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, LFl/e;->c:Ljava/lang/Object;

    check-cast v0, LW9/o;

    invoke-static {v2, v0, v1}, LW9/o;->Tq(Ljava/util/ArrayList;LW9/o;Lu2/z;)LPu/B;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LFl/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v2}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->getOriginalZoomArray()[F

    move-result-object v2

    if-ltz v1, :cond_12

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget v3, v2, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDotReselect: index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ratio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Zoom2:Fragment"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LFl/e;->c:Ljava/lang/Object;

    check-cast v0, LFl/f;

    iget-object v0, v0, LFl/f;->l:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFl/g;

    aget v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onDotReselected: index="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Zoom2:ViewModel"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Lzl/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzl/e;->h:LBw/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAl/d;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "Zoom2:Model"

    if-eqz v1, :cond_6

    iget-boolean v6, v1, LAl/d;->g:Z

    if-eqz v6, :cond_6

    iget-boolean v1, v1, LAl/d;->h:Z

    if-eqz v1, :cond_6

    const-string v1, "onDotReselected: front suppressed \u2192 cycleZoomInSuppressed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v0

    check-cast v0, Lzl/e;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lzl/e;->g:LBw/m0;

    invoke-virtual {v1}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAl/d;

    iget-object v2, v1, LAl/d;->a:[F

    array-length v3, v2

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v3, 0x1

    iget v6, v1, LAl/d;->c:I

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    aget v2, v2, v7

    const-string v8, "cycleZoomInSuppressed: currentIndex="

    const-string v9, ", currentRatio="

    invoke-static {v6, v8, v9}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, LAl/d;->d:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", targetIndex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetZoom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lah/g;->b:LZg/a;

    iget v6, v5, LZg/a;->g:I

    iget-object v0, v0, Lzl/e;->i:LBl/h;

    invoke-virtual {v0, v6}, LBl/h;->g(I)V

    cmpl-float v6, v2, v1

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {v0, v6, v4}, LBl/h;->h(ZZ)V

    iget v1, v5, LZg/a;->g:I

    invoke-virtual {v0, v2, v1}, LBl/h;->b(FI)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v0

    check-cast v0, Lzl/e;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lzl/e;->g:LBw/m0;

    invoke-virtual {v1}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LAl/d;

    iget-object v1, v6, LAl/d;->m:[Z

    iget v3, v6, LAl/d;->c:I

    if-ltz v3, :cond_7

    array-length v7, v1

    if-ge v3, v7, :cond_7

    aget-boolean v1, v1, v3

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-nez v1, :cond_8

    const-string v0, "cycleFocalLength: index="

    const-string v1, " not supported, skip"

    invoke-static {v3, v0, v1}, LF1/B3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    iget-object v1, v0, Lah/g;->b:LZg/a;

    iget v7, v1, LZg/a;->g:I

    iget-object v8, v0, Lzl/e;->i:LBl/h;

    iget-object v9, v8, LBl/h;->e:Lj9/e;

    if-eqz v9, :cond_9

    iget-boolean v10, v8, LBl/h;->d:Z

    invoke-virtual {v8}, LBl/h;->f()LCl/c;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, LCl/c;->a(ILjava/lang/Object;)V

    :cond_9
    iget-object v9, v8, LBl/h;->b:LBw/m0;

    invoke-virtual {v9}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAl/d;

    iget-object v10, v9, LAl/d;->j:LAl/a;

    sget-object v11, LAl/a;->a:LAl/a;

    if-ne v10, v11, :cond_b

    invoke-virtual {v8}, LBl/h;->e()[F

    move-result-object v10

    iget v11, v9, LAl/d;->c:I

    if-ltz v11, :cond_a

    array-length v12, v10

    if-ge v11, v12, :cond_a

    aget v9, v10, v11

    goto :goto_5

    :cond_a
    iget v9, v9, LAl/d;->d:F

    :goto_5
    invoke-virtual {v8}, LBl/h;->f()LCl/c;

    move-result-object v10

    invoke-virtual {v10, v9}, LCl/c;->n(F)V

    :cond_b
    invoke-virtual {v8}, LBl/h;->f()LCl/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    invoke-static {}, Lll/f;->i()Lv2/t0;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9, v7}, Lv2/t0;->n(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_d

    invoke-static {v7}, Lww/k;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v2

    :goto_7
    if-nez v7, :cond_e

    const-string v0, "cycleFocalLength: no next focal ratio available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    iget-object v9, v6, LAl/d;->m:[Z

    invoke-static {v9}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, LAl/d;->k:[F

    if-eqz v11, :cond_f

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v11, v2

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "cycleFocalLength: currentRatio="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, LAl/d;->d:F

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", nextRatio="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", selectedIndex="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", focalSupportFlags="

    const-string v13, ", focalLengthMap="

    invoke-static {v10, v3, v12, v9, v13}, LO0/o;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", displayMode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LAl/d;->j:LAl/a;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lzl/e;->m:Lyw/A0;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Lyw/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v4, v6, LAl/d;->a:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    if-ltz v3, :cond_11

    if-ge v3, v5, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v3

    :cond_11
    sget-object v15, LAl/a;->b:LAl/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1ffdfe

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    invoke-static/range {v6 .. v23}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzl/e;->l(LAl/d;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v1, v1, LZg/a;->g:I

    invoke-virtual {v3, v4, v1}, LBl/h;->b(FI)V

    new-instance v1, Lzl/f;

    invoke-direct {v1, v0, v2}, Lzl/f;-><init>(Lzl/e;LTu/e;)V

    iget-object v3, v0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object v1

    iput-object v1, v0, Lzl/e;->m:Lyw/A0;

    :cond_12
    :goto_9
    sget-object v0, LPu/B;->a:LPu/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
