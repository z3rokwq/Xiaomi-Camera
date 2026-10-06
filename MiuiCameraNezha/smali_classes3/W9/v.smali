.class public final LW9/v;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW9/v;->a:I

    iput-object p1, p0, LW9/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW9/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/v;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    iget-object p0, p0, LW9/o;->b:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ConfirmBar;->setEnableClick(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW9/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW9/v;->b:Ljava/lang/Object;

    check-cast p0, Lzs/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzs/a;->c:Z

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/v;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    iget-object p0, p0, Lo5/G;->n:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/r1;->gq()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/v;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    iget-object p0, p0, LW9/o;->b:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ConfirmBar;->setEnableClick(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW9/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW9/v;->b:Ljava/lang/Object;

    check-cast p0, Lzs/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzs/a;->c:Z

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/v;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    iget-object p0, p0, Lo5/G;->n:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/r1;->gq()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LW9/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    :pswitch_0
    const-string p1, "TARGET_Y_TAG"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p0, p0, LW9/v;->b:Ljava/lang/Object;

    check-cast p0, Lzs/a;

    iput p1, p0, Lzs/a;->i:I

    iget-object p1, p0, Lzs/a;->t:Landroid/view/View;

    iget p0, p0, Lzs/a;->i:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
