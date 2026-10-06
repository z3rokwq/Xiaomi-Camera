.class public final synthetic LFn/p;
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

    iput p2, p0, LFn/p;->a:I

    iput-object p1, p0, LFn/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFn/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LAs/v;

    iget-object p0, p0, LFn/p;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAs/v;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LFn/p;->b:Ljava/lang/Object;

    check-cast p0, Lln/b;

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lj9/h0;->T:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFn/p;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    invoke-virtual {p0}, Leh/a;->Qq()Lnh/b;

    move-result-object p0

    iget-object p0, p0, Lnh/b;->e:Lk7/k;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "imageSaverRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    sget-object v0, Lkr/a;->e:Lkr/a;

    iget-object p0, p0, LFn/p;->b:Ljava/lang/Object;

    check-cast p0, Lkr/c;

    invoke-virtual {p0, v0}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object p0

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
