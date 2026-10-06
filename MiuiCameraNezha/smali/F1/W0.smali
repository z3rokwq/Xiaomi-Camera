.class public final synthetic LF1/W0;
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

    iput p2, p0, LF1/W0;->a:I

    iput-object p1, p0, LF1/W0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LF1/W0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lz3/l;->Z:I

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LS3/c;

    invoke-virtual {p0, p1}, LS3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lk7/u;

    invoke-virtual {p0, p1}, Lk7/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, LQ6/l1;

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    iget-object p0, p0, Lq6/V;->a:Lcom/android/camera/a;

    const p1, 0x7f14027a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    const-string v4, "audio_track_desc"

    invoke-interface/range {v0 .. v5}, LQ6/l1;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lq5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    const/16 v1, 0xee

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq5/h;->cr(Z)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lk7/u;

    invoke-virtual {p0, p1}, Lk7/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/X;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->sk(Lcom/android/camera/module/Camera2Module;LQ6/X;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LS3/c;

    invoke-virtual {p0, p1}, LS3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/p2;

    invoke-virtual {p0, p1}, LV9/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LS3/c;

    invoke-virtual {p0, p1}, LS3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/p2;

    invoke-virtual {p0, p1}, LV9/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/v;

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/v;->Na()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_a
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LS3/c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Yq(LS3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/W;

    sget-object p1, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/camera/module/W;->notifyFirstFrameArrived(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
