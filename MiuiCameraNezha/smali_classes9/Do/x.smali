.class public final LDo/x;
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

    iput p2, p0, LDo/x;->a:I

    iput-object p1, p0, LDo/x;->b:LBw/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDo/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMm/A;

    invoke-direct {v0, p1}, LMm/A;-><init>(LBw/h;)V

    iget-object p0, p0, LDo/x;->b:LBw/l0;

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
    new-instance v0, LDo/w;

    invoke-direct {v0, p1}, LDo/w;-><init>(LBw/h;)V

    iget-object p0, p0, LDo/x;->b:LBw/l0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

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
