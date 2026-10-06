.class public final synthetic LC4/y;
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

    iput p2, p0, LC4/y;->a:I

    iput-object p1, p0, LC4/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LC4/y;->b:Ljava/lang/Object;

    iget p0, p0, LC4/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lz4/z;

    check-cast p1, LQ6/q;

    invoke-static {v0, p1}, Lz4/z;->Nq(Lz4/z;LQ6/q;)V

    return-void

    :pswitch_0
    sget p0, Lz3/l;->Z:I

    check-cast v0, Lr2/B0;

    invoke-virtual {v0, p1}, Lr2/B0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LKi/o;

    invoke-virtual {v0, p1}, LKi/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LH4/e;

    invoke-virtual {v0, p1}, LH4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LXq/n;

    invoke-virtual {v0, p1}, LXq/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, LQ6/C;->w0(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Pr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/l1;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/W0;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->Lh(Lcom/android/camera/module/Camera2Module;LQ6/W0;)V

    return-void

    :pswitch_7
    check-cast v0, [Landroid/graphics/Rect;

    check-cast p1, LQ6/t0;

    invoke-static {v0, p1}, Lcom/android/camera/module/r;->G7([Landroid/graphics/Rect;LQ6/t0;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/E;

    check-cast v0, Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast v0, LV9/m4;

    invoke-virtual {v0, p1}, LV9/m4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/m4;

    invoke-virtual {v0, p1}, LV9/m4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/l1;->Zf(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v0, LH4/l;

    invoke-virtual {v0, p1}, LH4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->c(III)V

    const/4 p0, 0x4

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->c(III)V

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
