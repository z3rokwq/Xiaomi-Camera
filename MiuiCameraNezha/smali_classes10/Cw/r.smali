.class public final LCw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBw/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCw/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCw/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lev/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCw/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, LVu/h;

    iput-object p1, p0, LCw/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCw/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luo/u;

    invoke-direct {v0, p1}, Luo/u;-><init>(LBw/h;)V

    iget-object p0, p0, LCw/r;->b:Ljava/lang/Object;

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
    new-instance v0, LCw/s;

    iget-object p0, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p0, LVu/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCw/s;-><init>(Lev/q;LBw/h;LTu/e;)V

    new-instance p0, LCw/q;

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LEw/u;-><init>(LTu/e;LTu/h;)V

    invoke-static {p0, p0, v0}, LEc/h;->f(LEw/u;LEw/u;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
