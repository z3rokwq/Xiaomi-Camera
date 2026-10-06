.class public final LTl/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTl/d;->a:I

    iput-object p1, p0, LTl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LTl/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTl/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    iget p1, p0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->k:I

    iput p1, p0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->j:I

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LTl/d;->b:Ljava/lang/Object;

    check-cast p0, LV4/c;

    iput p1, p0, LV4/c;->m:I

    return-void

    :pswitch_2
    iget-object p0, p0, LTl/d;->b:Ljava/lang/Object;

    check-cast p0, LU4/h;

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LTl/d;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LTl/d;->b:Ljava/lang/Object;

    check-cast p0, Li9/h;

    iget-object p0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTl/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/GLTextureView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
