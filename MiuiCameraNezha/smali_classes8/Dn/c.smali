.class public final synthetic LDn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDn/c;->a:I

    iput-object p1, p0, LDn/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LDn/c;->b:Ljava/lang/Object;

    iget p0, p0, LDn/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    const/high16 p0, 0x3f800000    # 1.0f

    check-cast v0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast v0, LMj/g;

    iget-object p0, v0, LMj/g;->i:LPj/a;

    iget-object v0, v0, LMj/g;->f:LTj/a;

    iget-object v1, v0, LTj/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, LS8/d;->b(Z)LGg/P;

    move-result-object v1

    const-string v2, "getWmManager(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LGg/P;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, LPj/a;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {p0}, LPj/a;->a()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v3

    sget-object v4, Las/b;->f:Las/b;

    new-instance v5, Lxi/a;

    const/16 v6, 0x5a

    invoke-direct {v5, p0, v4, v6}, Lxi/a;-><init>(Landroid/graphics/Bitmap;Las/b;I)V

    iput-object v1, v5, Lxi/a;->a:Ljava/lang/String;

    iput-object v3, v5, Lxi/a;->m:Landroid/location/Location;

    const-wide/32 v3, 0xf4240

    iput-wide v3, v5, Lxi/a;->h:J

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getFilterName(...)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lxi/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/D;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/D;->h0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "1000"

    :cond_1
    sget-object v3, Li2/a;->a:Li2/b;

    invoke-interface {v3}, Li2/b;->b()Lj2/h;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v7, "getApplication(...)"

    invoke-static {v4, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lxi/a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lxi/a;->l:J

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v1

    iget-object v1, v1, LS8/d;->a:Lzi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v2, v5}, Lzi/b;->b(Lxi/a;)LHg/a;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, v1, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, v1, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v6, v3}, LTj/a;->c(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LTj/a;->b:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0

    :pswitch_1
    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lvr/Y;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
