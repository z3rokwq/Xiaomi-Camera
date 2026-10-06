.class public final synthetic LL9/l;
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

    iput p2, p0, LL9/l;->a:I

    iput-object p1, p0, LL9/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL9/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/w2;

    invoke-virtual {p0, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/w2;

    invoke-virtual {p0, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Lq6/V;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {p1, v0, v1}, LCs/Q;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/V;->a:Lcom/android/camera/a;

    invoke-static {p0, p1}, LI2/n;->b(Landroidx/fragment/app/l;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq6/V;->F2()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, p1, p0}, Lj9/k0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/w2;

    invoke-virtual {p0, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/w2;

    invoke-virtual {p0, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LJ5/c;

    invoke-virtual {p0, p1}, LJ5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LJ5/c;

    invoke-virtual {p0, p1}, LJ5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LJ5/b;

    invoke-virtual {p0, p1}, LJ5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LJ5/c;

    invoke-virtual {p0, p1}, LJ5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/w2;

    invoke-virtual {p0, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Iq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/d;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LL9/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LL9/n;->l:LM9/c;

    const/4 v0, -0x1

    iput v0, p1, LQ4/E;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, LL9/n;->Qp()V

    :cond_2
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
