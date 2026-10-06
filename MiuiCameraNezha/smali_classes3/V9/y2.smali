.class public final synthetic LV9/y2;
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

    iput p2, p0, LV9/y2;->a:I

    iput-object p1, p0, LV9/y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LV9/y2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installEditor: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaEditorHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LV9/y2;->b:Ljava/lang/Object;

    check-cast p0, Lq3/d;

    invoke-virtual {p0, p1}, Lq3/d;->a(Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV9/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->zr(Lcom/android/camera/features/mode/sticker/StickerModule;Ljava/lang/Integer;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/y2;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->q0(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string/jumbo v1, "values"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p0, p0, LV9/y2;->b:Ljava/lang/Object;

    check-cast p0, LY1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, v0

    const/4 v3, 0x3

    if-ge p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    aget v4, v0, p1

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x2

    aget v0, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_3

    :cond_1
    mul-float/2addr v4, v4

    mul-float/2addr v6, v6

    add-float/2addr v6, v4

    mul-float/2addr v0, v0

    add-float/2addr v0, v6

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x40239d0140000000L    # 9.806650161743164

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget-object v0, p0, LY1/d;->c:LY1/d$a;

    sget-object v4, LY1/d$a;->c:LY1/d$a;

    if-eq v0, v4, :cond_3

    sget-object v6, LY1/d$a;->d:LY1/d$a;

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    :goto_0
    const v6, 0x3e4ccccd    # 0.2f

    :goto_1
    float-to-double v10, v6

    cmpg-double v6, v8, v10

    if-gtz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v3, :cond_6

    if-eqz v6, :cond_5

    invoke-static {p0, v4, v1, v2}, LY1/d;->b(LY1/d;LY1/d$a;J)V

    goto :goto_3

    :cond_5
    iget-wide v3, p0, LY1/d;->d:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x8f0d180

    cmp-long v0, v3, v5

    if-ltz v0, :cond_b

    sget-object v0, LY1/d$a;->a:LY1/d$a;

    invoke-virtual {p0, v0, v1, v2, p1}, LY1/d;->a(LY1/d$a;JZ)V

    goto :goto_3

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    if-nez v6, :cond_b

    sget-object p1, LY1/d$a;->d:LY1/d$a;

    invoke-static {p0, p1, v1, v2}, LY1/d;->b(LY1/d;LY1/d$a;J)V

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    sget-object p1, LY1/d$a;->a:LY1/d$a;

    invoke-static {p0, p1, v1, v2}, LY1/d;->b(LY1/d;LY1/d$a;J)V

    goto :goto_3

    :cond_9
    iget-wide v6, p0, LY1/d;->d:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0x1dcd6500

    cmp-long p1, v6, v8

    if-ltz p1, :cond_b

    invoke-virtual {p0, v4, v1, v2, v5}, LY1/d;->a(LY1/d$a;JZ)V

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    sget-object p1, LY1/d$a;->b:LY1/d$a;

    invoke-static {p0, p1, v1, v2}, LY1/d;->b(LY1/d;LY1/d$a;J)V

    :cond_b
    :goto_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lv2/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/y2;->b:Ljava/lang/Object;

    check-cast p0, La5/k$a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result v0

    iput-boolean v0, p0, La5/k$a;->g:Z

    invoke-virtual {p1}, Lv2/l;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, La5/k$a;->a:I

    invoke-virtual {p1}, Lv2/l;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v0, "null"

    :goto_5
    iput-object v0, p0, La5/k$a;->f:Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {v0, p1}, LX6/j;->b0(Z)I

    move-result p1

    if-eqz p1, :cond_e

    iput p1, p0, La5/k$a;->d:I

    :cond_e
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, Lr2/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/s4;

    iget-object p0, p0, LV9/y2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV9/s4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LP4/y;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, LP4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
