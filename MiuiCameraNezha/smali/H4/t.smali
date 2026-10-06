.class public final synthetic LH4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LH4/t;->a:I

    iput p1, p0, LH4/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH4/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const-string v0, "ai_beauty_scence"

    const/16 v1, 0x8

    iget p0, p0, LH4/t;->b:I

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Re(IILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV6/c;

    const/4 v0, 0x1

    iget p0, p0, LH4/t;->b:I

    invoke-interface {p1, p0, v0}, LV6/c;->fe(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget p0, p0, LH4/t;->b:I

    invoke-interface {p1, p0, v0}, LQ6/C;->Lm(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LV6/d;

    iget p0, p0, LH4/t;->b:I

    invoke-interface {p1, p0}, LV6/d;->k0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
