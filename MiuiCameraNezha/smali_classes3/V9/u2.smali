.class public final synthetic LV9/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/u2;->a:I

    iput-object p1, p0, LV9/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/u2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRp/j;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/u2;->b:Ljava/lang/Object;

    check-cast p0, LWo/a;

    invoke-virtual {p0}, Lmp/b;->p0()I

    move-result v0

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lj9/h0;->T:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {v0, p0}, LBw/u;->I(II)I

    move-result p0

    iput p0, p1, LRp/j;->t:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const-string/jumbo v0, "ui"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    iget-object p0, p0, LV9/u2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LF1/s2;->a(III)Lf6/A;

    move-result-object v0

    new-instance v1, LV9/j1;

    invoke-direct {v1, v2, p0}, LV9/j1;-><init>(ILandroid/view/View;)V

    iput-object v1, v0, Lf6/A;->d:Ljava/lang/Runnable;

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/Z4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/Z4;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LE3/g;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
