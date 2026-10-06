.class public final synthetic LD8/k;
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

    iput p2, p0, LD8/k;->a:I

    iput-object p1, p0, LD8/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LD8/k;->b:Ljava/lang/Object;

    iget p0, p0, LD8/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/E;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v1, p1, Lcom/android/camera/data/data/E;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/data/data/E;->f:Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, LQ5/y;

    invoke-virtual {v2, p1}, LQ5/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    check-cast v2, Lo8/e;

    invoke-interface {p1, v2}, LQ6/t0;->Ik(Lo8/e;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    const/4 v0, 0x7

    check-cast v2, Lf6/A;

    invoke-virtual {v2, v0, p0, p1}, Lf6/A;->h(III)Lf6/y;

    :cond_1
    return-void

    :pswitch_3
    check-cast v2, LV9/d4;

    invoke-virtual {v2, p1}, LV9/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v2, LMm/M;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->sr(LMm/M;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v2, Lj9/g0;->a:Lj9/h0;

    invoke-static {v1, p0, p1, v0}, Lj9/k0;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_6
    check-cast p1, LV6/b;

    check-cast v2, Lh9/N;

    iget p0, v2, Lg9/h;->l:F

    invoke-interface {p1, p0, v1}, LV6/b;->vm(FZ)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->e:I

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_8
    check-cast p1, LDs/p;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDs/p;->g()V

    invoke-interface {p1}, LDs/p;->prepare()V

    iget-object p0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LC3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/v;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lc6/w;

    check-cast v2, Lc6/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lc6/w;->h(Z)V

    invoke-virtual {v2, p1, v0}, Lc6/v;->x(Lc6/w;Z)V

    return-void

    :pswitch_a
    check-cast p1, La3/a;

    iget p0, p1, La3/a;->a:I

    iget-object p1, p1, La3/a;->c:Landroid/view/Surface;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lv2/v0;

    check-cast v2, La5/j;

    iget p0, v2, La5/j;->c:I

    iget-object v0, p1, Lv2/v0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lv2/v0;->p(II)V

    :cond_2
    return-void

    :pswitch_c
    check-cast v2, LV9/a3;

    invoke-virtual {v2, p1}, LV9/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, LLo/a;

    invoke-virtual {v2, p1}, LLo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LV9/d4;

    invoke-virtual {v2, p1}, LV9/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v2, LV9/a3;

    invoke-virtual {v2, p1}, LV9/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, Lru/j;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v2}, Lru/j;->wl(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
