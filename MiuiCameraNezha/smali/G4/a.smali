.class public final synthetic LG4/a;
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

    iput p2, p0, LG4/a;->a:I

    iput-object p1, p0, LG4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LG4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/s;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/s;->gk(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, LS6/e;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lq6/n1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/n1;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LS6/e;->Qh()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lq5/h;

    invoke-virtual {p0}, Lq5/h;->getFragmentId()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LQ6/i0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/h;->b0:Z

    iget-object p0, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LR5/c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ar(LR5/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LQ6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Mq(Lcom/android/camera/module/LongExposureModule;LQ6/g;)V

    return-void

    :pswitch_4
    check-cast p1, Lc6/U;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lc6/v;

    iget-object v0, p0, Lc6/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lc6/U;->a:Lc6/w;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc6/v;->h:LX1/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/q;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LL9/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LW9/g;

    invoke-virtual {p0, p1}, LW9/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/d5;

    invoke-virtual {p0, p1}, LV9/d5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/d5;

    invoke-virtual {p0, p1}, LV9/d5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LR5/c;

    invoke-virtual {p0, p1}, LR5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/q2;

    invoke-virtual {p0, p1}, LV9/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->yc(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LR5/c;

    invoke-virtual {p0, p1}, LR5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LI4/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LQ6/C;->al(Landroid/content/Context;)Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LI4/q;->q:Lmiuix/appcompat/app/i;

    new-instance v0, LI4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LG4/g;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, LG4/g;->Pq(LG4/g;LQ6/q;)V

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
