.class public final LIv/r;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIv/r;->a:I

    iput-object p1, p0, LIv/r;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIv/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIv/r;->b:Ljava/lang/Object;

    check-cast p0, Lyv/G;

    iget-object v0, p0, Lyv/G;->c:Lyv/L;

    invoke-virtual {v0}, Lyv/L;->N0()V

    iget-object v0, v0, Lyv/L;->k:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/q;

    iget-object p0, p0, Lyv/G;->d:LUv/c;

    invoke-static {v0, p0}, LKt/a;->l(Lvv/G;LUv/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lew/d;->o:Lew/d;

    const/4 v1, 0x0

    iget-object p0, p0, LIv/r;->b:Ljava/lang/Object;

    check-cast p0, LIv/p;

    invoke-virtual {p0, v0, v1}, LIv/p;->h(Lew/d;Lew/j$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
