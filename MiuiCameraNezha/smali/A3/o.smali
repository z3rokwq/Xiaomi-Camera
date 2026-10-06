.class public final synthetic LA3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/o;->a:I

    iput-object p2, p0, LA3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA3/o;->c:Ljava/lang/Object;

    iget-object v1, p0, LA3/o;->b:Ljava/lang/Object;

    iget p0, p0, LA3/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lka/T;

    iget-object p0, v1, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/v;->u0()V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_0
    iget-object p0, v1, Lka/T;->g:Lka/o;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lka/u;->a0()Lja/r;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lja/r;->b()V

    :cond_1
    const/4 p0, 0x3

    iput p0, v1, Lka/T;->j:I

    iget-object p0, v1, Lka/T;->f:Lka/q;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lka/v;->G()V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_2
    check-cast v0, Lka/U;

    invoke-virtual {v0}, Lka/U;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast v1, LA3/x;

    new-instance p0, LA3/t$c;

    check-cast v0, LA3/B;

    invoke-direct {p0, v0}, LA3/t$c;-><init>(LA3/B;)V

    iget-object v0, v1, LA3/x;->a:LA3/C;

    invoke-interface {v0, p0}, LA3/C;->f(LA3/t$c;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
