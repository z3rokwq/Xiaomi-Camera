.class public final synthetic LV9/l5;
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

    iput p2, p0, LV9/l5;->a:I

    iput-object p1, p0, LV9/l5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/l5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqn/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/l5;->b:Ljava/lang/Object;

    check-cast p0, Lon/a;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lnn/l;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/l5;->b:Ljava/lang/Object;

    check-cast p0, LFl/e;

    invoke-interface {p1, p0}, Lka/t;->b0(LFl/e;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/C;

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xad

    iget-object p0, p0, LV9/l5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
