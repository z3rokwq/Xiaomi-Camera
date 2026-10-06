.class public final synthetic LF1/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/G1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LF1/G1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1}, LQ6/n1;->N8()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->L7(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140832

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/l1;->Zf(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->Vf()V

    return-void

    :pswitch_6
    check-cast p1, LN6/e;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LV6/e;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV6/e;->na(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lh5/h;

    invoke-interface {p1}, Lh5/h;->Jm()V

    return-void

    :pswitch_b
    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->e()Lf3/j;

    move-result-object p0

    sget-object v0, Lf3/j;->b:Lf3/j;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Le3/b0;->c()V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yq(LQ6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->onUserInteraction()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->t2(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_11
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_12
    check-cast p1, Lj6/j;

    invoke-interface {p1}, Lj6/j;->onActivityStop()V

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
