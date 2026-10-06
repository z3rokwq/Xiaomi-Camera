.class public final synthetic LV9/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV9/r5;->a:I

    iput p1, p0, LV9/r5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/r5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhj/a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x37

    iget p0, p0, LV9/r5;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Lhj/a;->b(Lhj/a;IIZI)Lhj/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/S;

    const-string v0, "component"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LV9/r5;->b:I

    invoke-virtual {p1, p0}, Lr2/S;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getComponentNextValue(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LGw/a;

    invoke-direct {v1, p0, v0}, LGw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LE4/f;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAp/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LAp/d;-><init>(I)V

    new-instance v0, LS3/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
