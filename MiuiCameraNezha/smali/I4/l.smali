.class public final synthetic LI4/l;
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

    iput p2, p0, LI4/l;->a:I

    iput-object p1, p0, LI4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LI4/l;->b:Ljava/lang/Object;

    iget p0, p0, LI4/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v0, LW9/f;

    invoke-virtual {v0, p1}, LW9/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LQ5/r;

    invoke-virtual {v0, p1}, LQ5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LAk/f;

    invoke-virtual {v0, p1}, LAk/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/y0;

    check-cast v0, Lr2/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LP4/N;->q1(ILcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    check-cast v0, Lr2/F;

    invoke-virtual {v0, p0}, Lr2/F;->q(I)I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast v0, Lq5/G;

    invoke-virtual {v0, p1}, Lq5/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, LV9/U3;

    invoke-virtual {v0, p1}, LV9/U3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LH4/g;

    invoke-virtual {v0, p1}, LH4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LW9/F;

    invoke-virtual {v0, p1}, LW9/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LW9/f;

    invoke-virtual {v0, p1}, LW9/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/U3;

    invoke-virtual {v0, p1}, LV9/U3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LQ5/r;

    invoke-virtual {v0, p1}, LQ5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LQ5/r;

    invoke-virtual {v0, p1}, LQ5/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/B0;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LQ6/B0;->Yi(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
