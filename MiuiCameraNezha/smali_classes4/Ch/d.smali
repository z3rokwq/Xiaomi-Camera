.class public final synthetic LCh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LCh/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "camera.debug.log.buffer.size"

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v0, LAk/a;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLs/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLs/k;-><init>(I)V

    new-instance v1, LS7/I;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LS7/I;-><init>(ILev/l;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, LHi/b;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LHi/b;

    return-object p0

    :pswitch_3
    new-instance p0, LDh/b;

    invoke-direct {p0}, LDh/b;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
