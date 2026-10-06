.class public final synthetic LB4/j;
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

    iput p2, p0, LB4/j;->a:I

    iput-object p1, p0, LB4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LB4/j;->b:Ljava/lang/Object;

    iget p0, p0, LB4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    check-cast v1, [I

    invoke-interface {p1, v1}, LQ6/C;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_0
    check-cast v1, Lo4/g;

    invoke-virtual {v1, p1}, Lo4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lu2/x;

    invoke-virtual {v1, p1}, Lu2/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v1, LC4/u;

    invoke-interface {p1, v1}, Lcom/android/camera/ui/DragLayout$c;->sk(LC4/u;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v1, Lo4/g;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->lr(Lo4/g;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/g0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v1, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/l1;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Oq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/l1;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Yg(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qe(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Gq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    check-cast p1, LQ6/l1;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Xi(Ljava/lang/String;LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/L;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->jr(Lcom/android/camera/module/VideoModule;LQ6/L;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/fragment/S;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Lc6/E;

    check-cast v1, Lc6/v;

    new-instance p0, LV9/N;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, p1}, LV9/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lc6/v;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    check-cast v1, LV9/z3;

    invoke-virtual {v1, p1}, LV9/z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, LV9/A3;

    invoke-virtual {v1, p1}, LV9/A3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LQ6/h;

    check-cast v1, LV9/R0;

    invoke-interface {p1, v1}, LQ6/h;->k5(LQ6/c0;)V

    return-void

    :pswitch_10
    check-cast p1, Lr2/k;

    check-cast v1, LFn/e0;

    iput-object p1, v1, LFn/e0;->q:Lr2/k;

    return-void

    :pswitch_11
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/a;->u1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LF1/y;

    invoke-direct {p0, v1, v0}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    check-cast v1, LE4/q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE4/f;

    invoke-direct {v1, p1, v0}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/fragment/cai/InputEditActivity;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/android/camera/fragment/cai/InputEditActivity;->e0:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Aq(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x14

    if-le p0, v1, :cond_1

    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->X:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
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
