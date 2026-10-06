.class public final synthetic LS7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LS7/B;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lir/b;

    invoke-direct {p0}, Lir/b;-><init>()V

    return-object p0

    :pswitch_0
    const-class p0, Lll/e;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lll/e;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, Li3/b;->P:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
