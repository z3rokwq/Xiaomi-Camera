.class public final synthetic LJ9/e;
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

    iput p2, p0, LJ9/e;->a:I

    iput-object p1, p0, LJ9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget v2, p0, LJ9/e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LW9/M;

    invoke-virtual {p0, p1}, LW9/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lf3/l;

    iget-object v0, p1, Lf3/l;->a:Le3/C;

    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Le3/C;

    if-ne v0, p0, :cond_0

    sget-object p0, Lf3/k;->c:Lf3/k;

    invoke-virtual {p1, p0}, Lf3/l;->a(Lf3/k;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lf3/k;->d:Lf3/k;

    invoke-virtual {p1, p0}, Lf3/l;->a(Lf3/k;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lu3/y;

    invoke-virtual {p0, p1}, Lu3/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lu2/f;

    invoke-virtual {p0, p1}, Lu2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lh4/o;

    iget-object v0, p0, Lh4/o;->r:Landroid/os/Handler;

    new-instance v1, LAs/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LAs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lg4/c;

    invoke-virtual {p0, p1}, Lg4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mf(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Le3/a0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->vr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Le3/a0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lp(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result v3

    invoke-interface {p1, v2, v3}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/t;->Zq(LQ6/i0;Lf6/s;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xf5

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Pq()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Pq()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/t;->Yq(LQ6/i0;I)V

    :cond_2
    return-void

    :pswitch_9
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LW9/M;

    invoke-virtual {p0, p1}, LW9/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/g3;

    invoke-virtual {p0, p1}, LV9/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/g3;

    invoke-virtual {p0, p1}, LV9/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LV9/g3;

    invoke-virtual {p0, p1}, LV9/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LQ6/n1;

    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LP4/j;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v2

    const/16 v3, 0xd3

    invoke-interface {p1, v2, v3}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/t;->Zq(LQ6/i0;Lf6/s;I)V

    :cond_3
    return-void

    :pswitch_10
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LMo/d;

    invoke-virtual {p0, p1}, LMo/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LLs/f;

    check-cast p1, LQ6/n1;

    iget-object v0, p0, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v1, 0xa2

    const/16 v2, 0x204

    const/16 v3, 0xc5

    const/4 v4, 0x1

    const/16 v5, 0xc1

    if-eqz v0, :cond_5

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p0, p0, LLs/f;->j:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    filled-new-array {v5}, [I

    move-result-object v0

    invoke-interface {p1, v0, p0}, LQ6/n1;->O1([IZ)V

    filled-new-array {v3, v2, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0, v4}, LQ6/n1;->ga([IZ)V

    goto :goto_1

    :cond_5
    filled-new-array {v3, v5, v2, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0, v4}, LQ6/n1;->ga([IZ)V

    :goto_1
    filled-new-array {v5}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    :goto_2
    return-void

    :pswitch_12
    check-cast p1, LQ6/k1;

    iget-object p0, p0, LJ9/e;->b:Ljava/lang/Object;

    check-cast p0, LJ9/m;

    iget p0, p0, LJ9/m;->e:I

    invoke-interface {p1, p0}, LQ6/k1;->Y(I)V

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
