.class public final synthetic LV9/r;
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

    iput p2, p0, LV9/r;->a:I

    iput-object p1, p0, LV9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LV9/r;->b:Ljava/lang/Object;

    iget p0, p0, LV9/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v0, LO9/h;

    invoke-virtual {v0, p1}, LO9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Le2/j;

    invoke-virtual {v0, p1}, Le2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/V0;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-interface {p1, v0}, LQ6/V0;->me(Lcom/android/camera/module/W;)V

    return-void

    :pswitch_2
    check-cast v0, Le2/j;

    invoke-virtual {v0, p1}, Le2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lu2/n;

    invoke-virtual {v0, p1}, Lu2/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v1, p1

    check-cast v1, LN6/b;

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/g;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1415b5

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    const p0, 0x7f1415b2

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x3e8

    const-string v8, "LOCATIONLOST"

    const/4 v2, 0x1

    const-wide/16 v4, 0x1388

    invoke-interface/range {v1 .. v8}, LN6/b;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV6/d;

    check-cast v0, Lr2/l0;

    const/16 p0, 0xe1

    invoke-virtual {v0, p0}, Lv2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV6/d;->v0(FI)Z

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/C;->U5(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LQ6/Y;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lf(Lcom/xiaomi/mimoji/common/module/MimojiModule;LQ6/Y;)V

    return-void

    :pswitch_8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LQ6/X;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->mf(Ljava/util/concurrent/atomic/AtomicBoolean;LQ6/X;)V

    return-void

    :pswitch_9
    check-cast v0, LO9/h;

    invoke-virtual {v0, p1}, LO9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Lu2/z;

    check-cast v0, LV9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/z;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

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
