.class public final Lcom/xiaomi/mimoji/common/module/j;
.super Ly3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/j;->b:I

    invoke-direct {p0}, Ly3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/j;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb0

    return p0

    :pswitch_0
    const/16 p0, 0xcb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ly3/t;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/j;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x8008

    return p0

    :pswitch_0
    const p0, 0x800b

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lj6/k;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly3/d;->p(Lj6/k;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/x0;->Z:Lga/C0;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
