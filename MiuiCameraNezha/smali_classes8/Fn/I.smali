.class public final synthetic LFn/I;
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

    iput p2, p0, LFn/I;->a:I

    iput-object p1, p0, LFn/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LFn/I;->b:Ljava/lang/Object;

    iget p0, p0, LFn/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LQ5/o;

    invoke-virtual {v0, p1}, LQ5/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v1, Lu2/K;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/K;

    iget-boolean p0, p0, Lu2/K;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_0

    check-cast v0, LQ6/l1;

    const-string p0, "speech_shutter_desc"

    const/4 p1, 0x0

    const v2, 0x7f141325

    invoke-interface {v0, p1, v2, p0}, LQ6/l1;->Of(IILjava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/K;

    iput-boolean p1, p0, Lu2/K;->c:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LH4/i;

    invoke-virtual {v0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/B0;

    check-cast v0, Lq4/E;

    iget-object p0, v0, Lq4/E;->a:Lq4/I;

    iget-object p0, p0, Lq4/I;->j:LLe/b;

    iget p0, p0, LLe/b;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LQ6/B0;->G4(FI)V

    return-void

    :pswitch_3
    check-cast v0, Lbp/b;

    invoke-virtual {v0, p1}, Lbp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, LH4/i;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->tb(LH4/i;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_6
    check-cast p1, LN6/d;

    check-cast v0, Lcom/android/camera/fragment/v0;

    invoke-interface {p1}, LN6/d;->mi()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/v0;->Y(I)V

    return-void

    :pswitch_7
    check-cast v0, LH4/i;

    invoke-virtual {v0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/S3;

    invoke-virtual {v0, p1}, LV9/S3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LF4/i;

    invoke-virtual {v0, p1}, LF4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LH4/i;

    invoke-virtual {v0, p1}, LH4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, LFn/S;->k:I

    check-cast v0, LF4/i;

    invoke-virtual {v0, p1}, LF4/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
