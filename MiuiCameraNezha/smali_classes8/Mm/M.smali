.class public final synthetic LMm/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMm/M;->a:I

    iput-object p1, p0, LMm/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMm/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->xr(Lcom/android/camera/features/mode/sticker/StickerModule;LQ6/V0;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMm/M;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->o0(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMm/M;->b:Ljava/lang/Object;

    check-cast p0, LY1/h;

    iget-object v0, p0, LY1/h;->s:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, LY1/h;->s:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v0, "values"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/h;->m:[F

    iget-object v1, p0, LY1/h;->n:[F

    invoke-static {v0, v1, p1}, LY1/q;->a([F[F[F)V

    const/4 p1, 0x0

    aget v2, v1, p1

    neg-float v5, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    neg-float v6, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    neg-float v7, v2

    mul-float v2, v5, v5

    mul-float v3, v6, v6

    add-float/2addr v2, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43160000    # 150.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, -0x1

    goto :goto_1

    :goto_3
    iget-object p1, p0, LY1/h;->e:LBw/b0;

    new-instance v3, LY1/h$a;

    iget-object v8, p0, LY1/h;->s:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LY1/h$a;-><init>(IFFFLjava/lang/String;)V

    invoke-virtual {p1, v3}, LBw/b0;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    int-to-float p1, p1

    mul-float/2addr v2, p1

    mul-float/2addr v7, v7

    cmpl-float p1, v2, v7

    if-ltz p1, :cond_5

    float-to-double v2, v6

    neg-double v2, v2

    float-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const p1, 0x42652ee1

    float-to-double v4, p1

    mul-double/2addr v2, v4

    const/16 p1, 0x5a

    int-to-float p1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr p1, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr p1, v2

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    add-float/2addr p1, v2

    goto :goto_4

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    :cond_6
    :goto_4
    iget v2, p0, LY1/h;->j:F

    cmpg-float v3, p1, v2

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-static {v0}, LOx/f;->C([F)V

    invoke-static {v1}, LOx/f;->C([F)V

    :cond_8
    iput p1, p0, LY1/h;->j:F

    iget-object v0, p0, LY1/h;->a:LBw/b0;

    new-instance v1, LY1/h$c;

    iget-boolean v2, p0, LY1/h;->k:Z

    iget p0, p0, LY1/h;->l:I

    invoke-direct {v1, p1, p0, v2}, LY1/h$c;-><init>(FIZ)V

    invoke-virtual {v0, v1}, LBw/b0;->c(Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LMm/M;->b:Ljava/lang/Object;

    check-cast p0, LRq/b;

    iput p1, p0, LRq/b;->q:F

    invoke-virtual {p0}, LPq/a;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, LHm/b;

    const-string p1, "state"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LHm/b;->d:LYh/a;

    iget-object p0, p0, LMm/M;->b:Ljava/lang/Object;

    check-cast p0, LFm/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, LFm/b;->a:Ljava/util/List;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh/b;

    iget v3, p1, LYh/b;->b:I

    iget v4, v1, LYh/a;->c:I

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {p1, v3}, LYh/b;->d(LYh/b;Z)LYh/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, LYh/a;->a(LYh/a;Ljava/util/List;ZILYh/b;I)LYh/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ff7

    invoke-static/range {v0 .. v11}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
