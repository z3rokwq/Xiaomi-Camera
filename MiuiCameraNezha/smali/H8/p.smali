.class public final synthetic LH8/p;
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

    iput p2, p0, LH8/p;->a:I

    iput p1, p0, LH8/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH8/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    iget p0, p0, LH8/p;->b:I

    invoke-interface {p1, p0}, LQ6/t0;->Fj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/S0;

    const/4 v0, 0x1

    iget p0, p0, LH8/p;->b:I

    invoke-interface {p1, p0, v0}, LQ6/S0;->fp(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV6/e;

    iget p0, p0, LH8/p;->b:I

    invoke-interface {p1, p0}, LV6/e;->Tf(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
