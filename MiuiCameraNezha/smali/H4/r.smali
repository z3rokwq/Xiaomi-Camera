.class public final synthetic LH4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LH4/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xb9

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v0, 0xfffff2

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LN6/k;

    invoke-interface {p1}, LN6/k;->Sn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->b()Lia/f;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lw7/d;

    invoke-virtual {p1}, Lw7/d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ta(LQ6/i0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ly3/q;

    invoke-interface {p1}, Ly3/q;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->rf()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LV6/d;

    invoke-interface {p1}, LV6/d;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
