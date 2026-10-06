.class public final Laf/i;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laf/i;->a:I

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laf/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUv/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyv/t;

    iget-object p0, p0, Laf/i;->b:Ljava/lang/Object;

    check-cast p0, Lvv/D;

    iget-object p0, p0, Lvv/D;->b:Lvv/B;

    invoke-direct {v0, p0, p1}, Lyv/t;-><init>(Lvv/B;LUv/c;)V

    return-object v0

    :pswitch_0
    check-cast p1, LUy/G;

    iget-object p0, p0, Laf/i;->b:Ljava/lang/Object;

    check-cast p0, Lfv/B;

    iput-object p1, p0, Lfv/B;->a:Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
