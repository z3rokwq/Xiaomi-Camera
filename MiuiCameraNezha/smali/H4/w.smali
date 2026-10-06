.class public final synthetic LH4/w;
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

    iput p2, p0, LH4/w;->a:I

    iput-object p1, p0, LH4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH4/w;->b:Ljava/lang/Object;

    iget p0, p0, LH4/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LQ5/y;

    invoke-virtual {v0, p1}, LQ5/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ly4/h;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Ly4/h;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, LCu/x;

    iget-boolean p0, p1, LCu/x;->a:Z

    check-cast v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    iput-boolean v1, p1, LCu/x;->a:Z

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v0, Lq6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lj6/k;->U()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object p1

    invoke-interface {p1}, Lu6/q;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v1, Lr2/L0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/L0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH8/s;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH8/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lu6/q;->g(Z)V

    invoke-interface {p0}, Lj6/k;->L()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v0, LQ5/y;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->jr(LQ5/y;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p0, p1}, Lj9/k0;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/D;

    check-cast v0, Lg9/h;

    iget p0, v0, Lg9/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/D;->yo(Ljava/lang/Float;)V

    return-void

    :pswitch_6
    check-cast v0, LQ5/y;

    invoke-virtual {v0, p1}, LQ5/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object p0

    iget-object p0, p0, Lj3/n;->b:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_8
    check-cast v0, Lqh/g;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, Lcom/android/camera/module/SuperMoonModule;->pe(Lqh/g;LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast v0, LJ5/i;

    invoke-virtual {v0, p1}, LJ5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LQ5/y;

    invoke-virtual {v0, p1}, LQ5/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LFn/J;

    invoke-virtual {v0, p1}, LFn/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LUn/f;

    invoke-virtual {v0, p1}, LUn/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, LNo/n;

    invoke-virtual {v0, p1}, LNo/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v0, LV9/Z2;

    invoke-virtual {v0, p1}, LV9/Z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->h0:I

    check-cast v0, LJ5/i;

    invoke-virtual {v0, p1}, LJ5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, LQ5/G;

    invoke-virtual {v0, p1}, LQ5/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LO4/f$a;

    iget-object p0, p1, LO4/f$a;->b:Lf6/o;

    iget p0, p0, Lf6/l;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast p1, LQ6/u;

    check-cast v0, LM6/q;

    iget-object p0, v0, LM6/q;->c:Lr2/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LQ6/u;->V(I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object p0

    invoke-interface {p0}, Lf9/a;->E0()Landroid/util/Range;

    move-result-object p0

    check-cast v0, LI9/r;

    invoke-virtual {v0, p0}, LI9/w;->b0(Landroid/util/Range;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
