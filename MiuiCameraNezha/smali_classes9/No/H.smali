.class public final LNo/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBw/l0;


# direct methods
.method public synthetic constructor <init>(LBw/l0;I)V
    .locals 0

    iput p2, p0, LNo/H;->a:I

    iput-object p1, p0, LNo/H;->b:LBw/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNo/H;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lik/b;

    invoke-direct {v0, p1}, Lik/b;-><init>(LBw/h;)V

    iget-object p0, p0, LNo/H;->b:LBw/l0;

    check-cast p0, LBw/m0;

    invoke-virtual {p0, v0, p2}, LBw/m0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_0
    new-instance v0, LWo/C;

    invoke-direct {v0, p1}, LWo/C;-><init>(LBw/h;)V

    iget-object p0, p0, LNo/H;->b:LBw/l0;

    check-cast p0, LBw/W;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_0
    return-object p0

    :pswitch_1
    new-instance v0, LNo/G;

    invoke-direct {v0, p1}, LNo/G;-><init>(LBw/h;)V

    iget-object p0, p0, LNo/H;->b:LBw/l0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
