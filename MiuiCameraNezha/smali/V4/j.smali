.class public final synthetic LV4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV4/j;->a:I

    iput-object p1, p0, LV4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LV4/j;->b:Ljava/lang/Object;

    iget p0, p0, LV4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const-wide/16 p0, 0x32

    check-cast v2, Lq6/T0;

    invoke-virtual {v2, p0, p1}, Lq6/T0;->p0(J)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v2, LGw/c;

    invoke-virtual {v2, p1}, LGw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lf3/l;

    iget-object p0, p1, Lf3/l;->a:Le3/C;

    check-cast v2, Le3/C;

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast v2, Lcom/xiaomi/continuity/netbus/f;

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, Lc6/v$a;

    check-cast v2, Lc6/v;

    iget-object p0, v2, Lc6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x8

    check-cast v2, LQ6/i0;

    invoke-interface {v2, p0, v3}, LQ6/i0;->l(II)Z

    move-result p0

    sget-object v2, LW4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LW4/a;->a(I)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LE4/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LE4/p;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
