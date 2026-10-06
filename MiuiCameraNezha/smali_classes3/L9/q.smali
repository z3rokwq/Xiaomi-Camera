.class public final synthetic LL9/q;
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

    iput p2, p0, LL9/q;->a:I

    iput-object p1, p0, LL9/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LL9/q;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, LNo/m;

    invoke-virtual {p0, p1}, LNo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/e;

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Ly4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/e;->getDuration()I

    move-result v0

    iput v0, p0, Ly4/b;->g:I

    invoke-interface {p1}, LQ6/e;->shouldDisableStopButton()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/b;->n:Z

    invoke-interface {p1}, LQ6/e;->getAutoFinish()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/b;->d:Z

    invoke-interface {p1}, LQ6/e;->getAutoFinish()Z

    move-result p1

    iput-boolean p1, p0, Ly4/b;->h:Z

    return-void

    :pswitch_1
    check-cast p1, Lwp/g$b;

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Lv6/b;

    iget-object p0, p0, Lv6/b;->f:Ll6/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lwp/g$b;->f:Lwp/g;

    iput-object v0, p0, Lwp/g;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_2
    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    check-cast p1, LGg/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v1, LM6/m;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/a;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, LNo/m;

    invoke-virtual {p0, p1}, LNo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LS6/c;

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v0, p0, v1}, LS6/c;->q1(ILcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, LNo/m;

    invoke-virtual {p0, p1}, LNo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Le3/g;

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Le3/g;->l(Z)V

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-interface {p1, v0, v1}, Le3/g;->f(ZZ)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Le3/g;->c(Z)V

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v2

    iget-object v2, v2, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {v2}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LGg/l;

    invoke-direct {v3, v1, v0}, LGg/l;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LI4/p;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LI4/p;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Le3/C;->c:Le3/C;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/C;

    iget-object p0, p0, Le3/w;->b:Le3/J;

    invoke-interface {p1, v0, p0, v1}, Le3/g;->i(Le3/C;Le3/J;Z)V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LQ6/C;->ni([F)V

    return-void

    :pswitch_8
    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/C;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Dq(Lcom/android/camera/module/VideoModule;LQ6/C;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, LNo/m;

    invoke-virtual {p0, p1}, LNo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LX1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Lc6/U;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, LNo/l;

    invoke-virtual {p0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->u3(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LO4/f$a;

    iget v2, p1, LO4/f$a;->a:I

    if-lez v2, :cond_5

    iget-object p1, p1, LO4/f$a;->b:Lf6/o;

    iget-object v2, p1, Lf6/o;->i:Lf6/C;

    instance-of v3, v2, LO4/h;

    if-eqz v3, :cond_5

    check-cast v2, LO4/h;

    sget v3, Lcom/android/camera/module/Y;->a:I

    iget-object v2, v2, LO4/h;->b:Lcom/android/camera/data/data/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    iget v0, p1, Lf6/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LH8/q;

    invoke-direct {v2, v1}, LH8/q;-><init>(I)V

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_e
    check-cast p1, LQ6/u;

    iget-object p0, p0, LL9/q;->b:Ljava/lang/Object;

    check-cast p0, LL9/u;

    invoke-interface {p1}, LQ6/u;->H()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, LL9/u;->g:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LL9/s;

    invoke-direct {v2, p1, v0}, LL9/s;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LL9/u;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, LL9/u;->Rq(Lcom/android/camera/data/data/c;)V

    iget-object p0, p0, LL9/u;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x7f140df6
        0x7f140fa8
        0x7f140fa6
        0x7f140ffd
        0x7f140e96
        0x7f141084
        0x7f140ec1
        0x7f1410c6
        0x7f140d70
    .end array-data
.end method
