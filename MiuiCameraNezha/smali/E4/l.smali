.class public final synthetic LE4/l;
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

    iput p2, p0, LE4/l;->a:I

    iput-object p1, p0, LE4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LE4/l;->b:Ljava/lang/Object;

    iget p0, p0, LE4/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LV9/x2;

    invoke-virtual {v0, p1}, LV9/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/N0;

    check-cast v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_1
    check-cast v0, LV9/x2;

    invoke-virtual {v0, p1}, LV9/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v0, LC4/t;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->Mp(LC4/t;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/a;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/y0;

    check-cast v0, Lr2/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v0, Lq6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->f4(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq6/V;->N9(F)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LN6/l;

    sget-object p0, Lq5/M$b;->a:Lq5/M$b;

    check-cast v0, Lo5/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, p0, v0}, LN6/l;->qa(Lq5/M$b;I)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/d;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Eq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/d;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LN6/f;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ed(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LN6/f;)V

    return-void

    :pswitch_a
    check-cast v0, Landroid/content/ContentValues;

    check-cast p1, LDs/p;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->bd(Landroid/content/ContentValues;LDs/p;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV6/b;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->ar(Lcom/android/camera/module/VideoModule;LV6/b;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/module/CloneModule;

    check-cast p1, LQ6/B;

    invoke-static {v0, p1}, Lcom/android/camera/module/CloneModule;->pe(Lcom/android/camera/module/CloneModule;LQ6/B;)V

    return-void

    :pswitch_d
    check-cast p1, Lc6/w;

    check-cast v0, Lc6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lc6/w;->h(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lc6/v;->v(Lc6/w;Z)V

    invoke-virtual {v0, p1}, Lc6/v;->q(Lc6/w;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/j;

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LX9/p;

    invoke-direct {v1, p0}, LX9/p;-><init>(La5/j;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_f
    check-cast v0, LV9/x2;

    invoke-virtual {v0, p1}, LV9/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, LRp/b;

    invoke-virtual {v0, p1}, LRp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, LV9/x2;

    invoke-virtual {v0, p1}, LV9/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, LV9/N4;

    invoke-virtual {v0, p1}, LV9/N4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v0, LU5/c;

    invoke-virtual {v0, p1}, LU5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, LRp/b;

    invoke-virtual {v0, p1}, LRp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v0, LV9/x2;

    invoke-virtual {v0, p1}, LV9/x2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->p0:I

    check-cast v0, LU5/c;

    invoke-virtual {v0, p1}, LU5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, LRp/b;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Mq(LRp/b;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/i0;

    check-cast v0, Lcom/android/camera/guide/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lf6/A;->h(III)Lf6/y;

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/h;

    check-cast v0, LE4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LQ6/h;->ee(LQ6/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
