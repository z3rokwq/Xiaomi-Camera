.class public final synthetic LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, LF4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/N;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/t0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->vb(Z)V

    invoke-interface {p1, p0}, LQ6/t0;->wf(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->Qb()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->ok()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->Wd(I)V

    return-void

    :pswitch_4
    check-cast p1, Lh5/h;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lh5/h;->Zn(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tr(LQ6/d;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->yq(LQ6/d;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bs(LQ6/v;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/j0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/j0;

    invoke-virtual {p0}, Lv2/j0;->J()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lv2/j0;->G(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, p0

    :cond_4
    invoke-interface {p1, v2, v0, v1}, LQ6/C;->ja(ILjava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LQ6/C;->hh(ZZ)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/i1;->e2(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/q;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/q;->onThumbnailClicked(Landroid/view/View;Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->qf(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
