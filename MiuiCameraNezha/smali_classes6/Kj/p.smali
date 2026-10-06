.class public final LKj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBw/a0;


# direct methods
.method public synthetic constructor <init>(LBw/a0;I)V
    .locals 0

    iput p2, p0, LKj/p;->a:I

    iput-object p1, p0, LKj/p;->b:LBw/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKj/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/xiaomi/camera/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/a;-><init>(LBw/h;)V

    iget-object p0, p0, LKj/p;->b:LBw/a0;

    check-cast p0, LBw/l0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LPl/e;

    invoke-direct {v0, p1}, LPl/e;-><init>(LBw/h;)V

    iget-object p0, p0, LKj/p;->b:LBw/a0;

    check-cast p0, LBw/X;

    iget-object p0, p0, LBw/X;->a:LBw/V;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, LKj/o;

    invoke-direct {v0, p1}, LKj/o;-><init>(LBw/h;)V

    iget-object p0, p0, LKj/p;->b:LBw/a0;

    check-cast p0, LBw/m0;

    invoke-virtual {p0, v0, p2}, LBw/m0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
