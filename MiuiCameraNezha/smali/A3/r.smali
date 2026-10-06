.class public final synthetic LA3/r;
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

    iput p2, p0, LA3/r;->a:I

    iput-object p1, p0, LA3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA3/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe8

    iget-object p0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->j(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lh7/i;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast p0, LUq/a$c;

    iget-boolean p0, p0, LUq/a$c;->a:Z

    new-instance v0, Lh7/i;

    iget v1, p1, Lh7/i;->a:I

    iget-boolean p1, p1, Lh7/i;->b:Z

    invoke-direct {v0, v1, p1, p0}, Lh7/i;-><init>(IZZ)V

    return-object v0

    :pswitch_2
    check-cast p1, LA3/x;

    iget-object p1, p1, LA3/x;->a:LA3/C;

    iget-object p0, p0, LA3/r;->b:Ljava/lang/Object;

    check-cast p0, LA3/x;

    iget-object p0, p0, LA3/x;->a:LA3/C;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
