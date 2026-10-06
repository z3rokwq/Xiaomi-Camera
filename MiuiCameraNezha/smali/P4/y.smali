.class public final synthetic LP4/y;
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

    iput p2, p0, LP4/y;->a:I

    iput-object p1, p0, LP4/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LP4/y;->b:Ljava/lang/Object;

    iget p0, p0, LP4/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LQ5/B;

    invoke-virtual {v1, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LJq/f;

    invoke-virtual {v1, p1}, LJq/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, LV9/s4;

    invoke-virtual {v1, p1}, LV9/s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lh5/b;

    check-cast v1, Lr6/p0;

    iget-object p0, v1, Lr6/p0;->c:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lh5/b;->v(Ljava/util/ArrayList;)V

    iget-object p0, v1, Lr6/p0;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lh5/b;->q(Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    check-cast v1, Lq9/g;

    check-cast p1, Lq9/h;

    invoke-static {v1, p1}, Lq9/g;->mr(Lq9/g;Lq9/h;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/q;

    sget p0, Lcom/android/camera/ui/FocusView;->G0:I

    check-cast v1, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    iget-object p0, v1, Lcom/android/camera/ui/FocusView;->E0:Lcom/android/camera/ui/FocusView$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast p1, Lv2/K;

    sget p0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv2/K;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lv2/K;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string p1, "X"

    invoke-static {p0, p1, v0}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v2, "compile(...)"

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lww/p;->T(I)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBw/u;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, LQu/u;->R0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, LQu/w;->a:LQu/w;

    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, v0

    :cond_4
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    check-cast v1, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMLayoutSpeed()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast v1, Lo4/e;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->qr(Lo4/e;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LJq/f;

    invoke-virtual {v1, p1}, LJq/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v1, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_9
    check-cast p1, Lf3/l;

    iget-object p0, p1, Lf3/l;->c:Lf3/k;

    check-cast v1, Le3/f;

    invoke-virtual {v1, p0, v0}, Le3/f;->t(Lf3/k;Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/O0;

    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Tg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Tg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/O0;->Q9(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void

    :pswitch_b
    check-cast v1, LJq/f;

    invoke-virtual {v1, p1}, LJq/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v1, LZ5/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v1, LZ5/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_d
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LX9/t;->b(Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v1, LV9/W3;

    invoke-virtual {v1, p1}, LV9/W3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, LV9/s4;

    invoke-virtual {v1, p1}, LV9/s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LV9/W3;

    invoke-virtual {v1, p1}, LV9/W3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, LV9/W3;

    invoke-virtual {v1, p1}, LV9/W3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
