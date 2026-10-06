.class public final synthetic LQq/d;
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

    iput p2, p0, LQq/d;->a:I

    iput-object p1, p0, LQq/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQq/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQq/d;->b:Ljava/lang/Object;

    check-cast p0, Lka/c0;

    invoke-interface {p1, p0}, Lka/v;->p(Lka/c0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const p1, 0x3f0ccccd    # 0.55f

    iget-object p0, p0, LQq/d;->b:Ljava/lang/Object;

    check-cast p0, LQq/e;

    iput p1, p0, LQq/e;->m:F

    invoke-virtual {p0}, LPq/a;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
