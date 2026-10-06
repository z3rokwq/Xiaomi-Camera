.class public final synthetic LE4/f;
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

    iput p2, p0, LE4/f;->a:I

    iput-object p1, p0, LE4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LE4/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lu3/r;

    invoke-virtual {p0, p1}, Lu3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LN6/l;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    invoke-interface {p1, p0}, LN6/l;->e0(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lv2/I;

    sget v0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv2/I;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lv2/I;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMLayoutDuration()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140185

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMLayoutDuration()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12000d

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    sget-object v2, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v2, Lga/z0;->A2:Lga/C0;

    invoke-virtual {v2}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-boolean p0, p0, Lj9/h0;->t2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyASDEnable: enable = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lga/D0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LQ6/X;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lg9/h;

    iget p0, p0, Lg9/h;->l:F

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    invoke-interface {p1, p0}, LQ6/X;->pl(F)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ub(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LQ6/V0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/a1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Kj(Lcom/android/camera/module/VideoModule;LQ6/a1;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LGw/a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList$CompositionPoseListAdapter;->v(LGw/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/xiaomi/camera/base/ui/fragments/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/xiaomi/camera/base/ui/fragments/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    :cond_4
    return-void

    :pswitch_8
    check-cast p1, Landroid/util/LongSparseArray;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lc6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKp/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LKp/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc6/v;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/y3;

    invoke-virtual {p0, p1}, LV9/y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LGw/a;

    invoke-virtual {p0, p1}, LGw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/s4;

    invoke-virtual {p0, p1}, LV9/s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/y3;

    invoke-virtual {p0, p1}, LV9/y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/l;

    new-instance v1, LE4/i;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    invoke-direct {v1, v0, p0}, LE4/i;-><init>(ILQ6/l1;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
