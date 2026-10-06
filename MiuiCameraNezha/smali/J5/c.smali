.class public final synthetic LJ5/c;
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

    iput p2, p0, LJ5/c;->a:I

    iput-object p1, p0, LJ5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/j;

    invoke-interface {p1}, LQ6/j;->getHeight()I

    move-result p1

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, Ly9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071572

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxq/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lq8/T;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, LY1/b;

    iget-object v0, p0, LY1/b;->k:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, LY1/b;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, LY1/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string/jumbo v2, "values"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, LY1/b;->f:J

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, LY1/b;->h:D

    float-to-double v5, v0

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    iput-wide v1, p0, LY1/b;->h:D

    const-wide v3, 0x3ff0c152382d7365L    # 1.0471975511965976

    cmpl-double p1, v1, v3

    if-lez p1, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY1/b;->h:D

    iget-object p0, p0, LY1/b;->a:LBw/b0;

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, LBw/b0;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, LY1/b;->f:J

    :cond_5
    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/C;

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xae

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/C;

    const-string v0, "configChange"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LQ6/C;->J6(ILjava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast p1, Lr2/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lr2/c0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/android/camera/data/data/x;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/G4;

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV9/G4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LV9/o4;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJq/b$c;

    invoke-direct {v0, p1}, LJq/b$c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, LJq/a;

    invoke-interface {p0, v0}, LJq/a;->Kc(LJq/b;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LJ5/c;->b:Ljava/lang/Object;

    check-cast p0, LJ5/l;

    iget-object v0, p0, LJ5/l;->a:LJ5/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->a(LJ5/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, " fail"

    const-string v5, "FileUtil"

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "delete shadow "

    invoke-static {v6, v1, v4}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete tmp "

    invoke-static {v2, v1, v4}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete "

    invoke-static {v1, v0, v4}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p0, LJ5/l;->a:LJ5/a;

    iget-object p0, p0, LJ5/a;->c:Ljava/lang/String;

    const-string v0, "crash happened!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
