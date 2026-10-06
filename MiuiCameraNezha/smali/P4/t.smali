.class public final synthetic LP4/t;
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

    iput p2, p0, LP4/t;->a:I

    iput-object p1, p0, LP4/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LP4/t;->b:Ljava/lang/Object;

    iget p0, p0, LP4/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v0, Lu3/B;

    invoke-virtual {v0, p1}, Lu3/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lu3/B;

    invoke-virtual {v0, p1}, Lu3/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lu3/c;

    invoke-virtual {v0, p1}, Lu3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lu3/c;

    invoke-virtual {v0, p1}, Lu3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lr6/e0;

    check-cast p1, LQ6/t0;

    invoke-static {v0, p1}, Lr6/e0;->a(Lr6/e0;LQ6/t0;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/y0;

    check-cast v0, Lr2/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/B0;

    check-cast v0, Lq4/F;

    iget-object p0, v0, Lq4/F;->a:Lq4/I;

    iget-object p0, p0, Lq4/I;->j:LLe/b;

    iget p0, p0, LLe/b;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LQ6/B0;->G4(FI)V

    return-void

    :pswitch_6
    check-cast v0, Lmn/b;

    invoke-virtual {v0, p1}, Lmn/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Lmn/b;

    invoke-virtual {v0, p1}, Lmn/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Le3/g;

    check-cast v0, Le3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Le3/g;->l(Z)V

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Le3/w;->b:Le3/J;

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Le3/g;->c(Z)V

    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object v1

    invoke-interface {p1, v1, v0, p0}, Le3/g;->i(Le3/C;Le3/J;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le3/g;->q(Le3/J;Z)V

    :goto_0
    invoke-interface {p1}, Le3/g;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0, p0}, Le3/g;->f(ZZ)V

    :cond_2
    return-void

    :pswitch_9
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le3/a0;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/a0;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Or(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_b
    check-cast v0, LV9/q5;

    invoke-virtual {v0, p1}, LV9/q5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LV9/p4;

    invoke-virtual {v0, p1}, LV9/p4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, LP4/u;

    check-cast p1, LQ6/C;

    invoke-static {v0, p1}, LP4/u;->nr(LP4/u;LQ6/C;)V

    return-void

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
