.class public final synthetic LS3/i;
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

    iput p2, p0, LS3/i;->a:I

    iput-object p1, p0, LS3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LS3/i;->b:Ljava/lang/Object;

    iget v0, v0, LS3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LAp/d;

    invoke-virtual {v4, v1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, LAp/d;

    invoke-virtual {v4, v1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, LQ6/C;

    const/16 v1, 0xd2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lv2/I;

    sget v1, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv2/I;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    filled-new-array {v3, v1}, [I

    move-result-object v6

    check-cast v4, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMCustomSeekBarDuration()Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    move-result-object v1

    invoke-virtual {v0}, Lv2/I;->m()I

    move-result v7

    new-instance v11, LB4/f;

    invoke-direct {v11, v0}, LB4/f;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lf2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150151

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150150

    goto :goto_0

    :goto_1
    sget-object v3, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v14

    new-instance v17, Lp5/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp5/c;

    invoke-direct {v3, v0}, Lp5/c;-><init>(Lv2/I;)V

    new-instance v5, LE8/b;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, LE8/b;-><init>([IIIFILE8/i;ZIIZZLRh/B;LE8/h;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE8/b;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMCustomSeekBarDuration()Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lj9/a;

    check-cast v4, Lj9/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    invoke-virtual {v0}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, v4, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, v1, v2}, Lj9/k0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    move-object v0, v1

    check-cast v0, LN6/f;

    invoke-static {v4, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->sh(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LN6/f;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    move-object v0, v1

    check-cast v0, LQ6/C;

    invoke-static {v4, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->gc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LQ6/C;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    move-object v0, v1

    check-cast v0, Lj9/a;

    invoke-static {v4, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera/module/VideoModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/l;

    invoke-static {v4, v0}, Lcom/android/camera/module/VideoModule;->nr(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    move-object v0, v1

    check-cast v0, LQ6/l1;

    check-cast v4, Lcom/android/camera/module/LongExposureModule$a;

    iget-object v1, v4, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Sq(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object v0, v1

    check-cast v0, LO6/b;

    check-cast v4, LZj/i;

    iget-object v1, v4, LZj/i;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {v0, v1}, LO6/b;->H3(Landroid/widget/ImageView;)V

    return-void

    :pswitch_a
    check-cast v4, LQ5/t;

    invoke-virtual {v4, v1}, LQ5/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v4, LAp/d;

    invoke-virtual {v4, v1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v4, LV9/X3;

    invoke-virtual {v4, v1}, LV9/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v4, LS3/h;

    invoke-virtual {v4, v1}, LS3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v4, LGw/c;

    invoke-virtual {v4, v1}, LGw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v4, LV9/v2;

    invoke-virtual {v4, v1}, LV9/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lo5/p;

    invoke-virtual {v0}, Lo5/p;->Dr()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lo5/f;

    invoke-direct {v4, v2}, Lo5/f;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lo5/g;

    invoke-direct {v3, v0, v1}, Lo5/g;-><init>(Lo5/p;Landroid/widget/TextView;)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ly3/q;

    invoke-interface {v0}, Ly3/q;->m()Ly3/o;

    move-result-object v0

    invoke-interface {v0}, Ly3/o;->d()Z

    move-result v1

    invoke-interface {v0}, Ly3/o;->a()Z

    move-result v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LV9/S;

    invoke-direct {v6, v2}, LV9/S;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    invoke-virtual {v7}, Lu2/X;->S()Z

    move-result v7

    invoke-static {}, LK2/b;->W()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v8

    iget v9, v8, Lu2/X;->u:I

    invoke-virtual {v8, v9}, Lu2/X;->E(I)I

    move-result v8

    const/16 v9, 0xfe

    if-eq v8, v9, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    invoke-virtual {v7}, Lu2/X;->M()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v7, Lr2/q;

    invoke-virtual {v0, v7}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LV9/k3;

    invoke-direct {v7, v3}, LV9/k3;-><init>(I)V

    new-instance v8, LV9/o5;

    invoke-direct {v8, v7}, LV9/o5;-><init>(LV9/k3;)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    const v7, 0x800003

    if-eqz v1, :cond_6

    new-instance v8, La5/j$a;

    invoke-direct {v8}, La5/j$a;-><init>()V

    iput v7, v8, La5/j$a;->b:I

    const/16 v9, 0xea

    iput v9, v8, La5/j$a;->a:I

    new-instance v9, LV9/H1;

    invoke-direct {v9, v3}, LV9/H1;-><init>(I)V

    iput-object v9, v8, La5/j$a;->c:La5/j$c;

    new-instance v9, LV9/I1;

    invoke-direct {v9, v3}, LV9/I1;-><init>(I)V

    iput-object v9, v8, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v8, v6}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v0, :cond_7

    new-instance v8, La5/j$a;

    invoke-direct {v8}, La5/j$a;-><init>()V

    iput v7, v8, La5/j$a;->b:I

    const/16 v9, 0xb5

    iput v9, v8, La5/j$a;->a:I

    new-instance v9, LV9/M1;

    invoke-direct {v9, v3}, LV9/M1;-><init>(I)V

    iput-object v9, v8, La5/j$a;->c:La5/j$c;

    new-instance v9, LV9/B2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v8, v6}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v5, :cond_9

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    iput v7, v0, La5/j$a;->b:I

    const/16 v1, 0x10c

    iput v1, v0, La5/j$a;->a:I

    iput-boolean v2, v0, La5/j$a;->i:Z

    new-instance v1, LV9/E1;

    invoke-direct {v1, v3}, LV9/E1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    invoke-static {v0, v6}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE4/b;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, LE4/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    move v1, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/j;

    iget v5, v5, La5/j;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/j;

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    add-int/2addr v1, v3

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/j;

    iget v0, v0, La5/j;->a:I

    if-ne v0, v7, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/j;

    iput v2, v0, La5/j;->b:I

    :cond_c
    add-int/2addr v2, v3

    goto :goto_7

    :cond_d
    return-void

    :pswitch_12
    check-cast v4, LGw/c;

    invoke-virtual {v4, v1}, LGw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v4, LS3/h;

    invoke-static {v4, v1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Zq(LS3/h;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
