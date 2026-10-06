.class public final synthetic LL9/e;
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

    iput p2, p0, LL9/e;->a:I

    iput-object p1, p0, LL9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL9/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, Lu6/m;

    iget p0, p0, Lu6/m;->g:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LQ6/i0;->e(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, Lu2/u;

    invoke-virtual {p0, p1}, Lu2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LS6/e;

    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, Lq6/n1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/n1;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LS6/e;->Qh()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, Lq6/e1;

    iget-object p0, p0, Lq6/e1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/C;->j6(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    const-string v0, "cvlens"

    const/4 v1, 0x0

    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LN6/l;

    sget-object v0, Lq5/M$b;->a:Lq5/M$b;

    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071897

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, LN6/l;->qa(Lq5/M$b;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/t;

    invoke-virtual {p0, p1}, LQ5/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/U2;

    invoke-virtual {p0, p1}, LV9/U2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/U2;

    invoke-virtual {p0, p1}, LV9/U2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, LQ5/t;

    invoke-virtual {p0, p1}, LQ5/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, LL9/e;->b:Ljava/lang/Object;

    check-cast p0, LL9/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/h;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v0, LK2/h;->f:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, LL9/n;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
