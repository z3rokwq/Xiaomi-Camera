.class public final synthetic LU5/e;
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

    iput p2, p0, LU5/e;->a:I

    iput-object p1, p0, LU5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU5/e;->b:Ljava/lang/Object;

    iget p0, p0, LU5/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    check-cast v0, Lr6/n;

    invoke-interface {p1}, LQ6/l1;->Zd()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr6/n;->a:Z

    iput-boolean p0, v0, Lr6/n;->b:Z

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1, v0}, Lj9/k0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    check-cast v0, [F

    invoke-interface {p1, v0}, LQ6/l1;->Qc([F)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LN6/f;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Sq(Lcom/android/camera/module/VideoModule;LN6/f;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/fragment/i;

    check-cast p1, LQ6/M;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/i;->Mq(Lcom/android/camera/fragment/i;LQ6/M;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/16 p0, 0xae

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LV9/u4;

    invoke-virtual {v0, p1}, LV9/u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/y2;

    invoke-virtual {v0, p1}, LV9/y2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/y2;

    invoke-virtual {v0, p1}, LV9/y2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->p0:I

    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
