.class public final synthetic LJn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJn/d;->a:I

    iput-object p1, p0, LJn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJn/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJn/d;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->a:Lla/h;

    return-object p0

    :pswitch_0
    const-class v0, Lwi/d;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    iget-object p0, p0, LJn/d;->b:Ljava/lang/Object;

    check-cast p0, Leh/G;

    iget-object p0, p0, Leh/G;->c:Landroidx/lifecycle/q;

    new-instance v1, Lwi/d;

    invoke-direct {v1}, Lwi/d;-><init>()V

    invoke-virtual {v0, p0, v1}, Lim/e;->f(Landroidx/lifecycle/q;Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJn/d;->b:Ljava/lang/Object;

    check-cast p0, LWk/c;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    instance-of v0, p0, Ljr/c;

    if-eqz v0, :cond_0

    check-cast p0, Ljr/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/d0;

    iget-object p0, p0, LJn/d;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class p0, LRm/z;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/z;

    return-object p0

    :pswitch_3
    new-instance v0, LJn/b;

    iget-object p0, p0, LJn/d;->b:Ljava/lang/Object;

    check-cast p0, LJn/e;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LAk/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAk/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LJn/b;-><init>(Landroidx/lifecycle/q;LAk/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
