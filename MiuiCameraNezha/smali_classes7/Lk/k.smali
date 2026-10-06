.class public final LLk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBw/g;


# direct methods
.method public synthetic constructor <init>(LBw/g;I)V
    .locals 0

    iput p2, p0, LLk/k;->a:I

    iput-object p1, p0, LLk/k;->b:LBw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLk/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfv/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LBw/y;

    invoke-direct {v1, v0, p1}, LBw/y;-><init>(Lfv/z;LBw/h;)V

    iget-object p0, p0, LLk/k;->b:LBw/g;

    invoke-interface {p0, v1, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LMm/e;

    invoke-direct {v0, p1}, LMm/e;-><init>(LBw/h;)V

    iget-object p0, p0, LLk/k;->b:LBw/g;

    check-cast p0, LBw/W;

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
    new-instance v0, LLk/j;

    invoke-direct {v0, p1}, LLk/j;-><init>(LBw/h;)V

    iget-object p0, p0, LLk/k;->b:LBw/g;

    check-cast p0, LBw/W;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
