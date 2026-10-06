.class public final synthetic LF1/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/U3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LF1/U3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly3/q;

    invoke-interface {p1}, Ly3/q;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrh/a;

    iget-object p0, p1, Lrh/a;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Nq(Le3/a0;)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v0, 0xfffff6

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/camera/guide/d$b;->i:Lcom/android/camera/guide/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/d$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/Display;

    invoke-static {p1}, LK2/h;->d(Landroid/view/Display;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
