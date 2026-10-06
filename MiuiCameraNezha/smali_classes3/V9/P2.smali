.class public final synthetic LV9/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LV9/P2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzo/c;

    sget-object p0, Lzo/d$b;->a:Lzo/d$b;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lzo/c;->a(Lzo/c;Lzo/d;Lzo/a;I)Lzo/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->c(Lz3/a;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/G;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/G;->m(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/P;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUn/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LUn/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LL9/r;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, LL9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLo/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LLo/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LD8/k;

    invoke-direct {p1, v0, v1}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
