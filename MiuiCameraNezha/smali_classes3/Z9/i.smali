.class public final synthetic LZ9/i;
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

    iput p2, p0, LZ9/i;->a:I

    iput-object p1, p0, LZ9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LZ9/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/L;

    iget-object p0, p0, LZ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lr6/x0;

    iget-object p0, p0, Lr6/x0;->a:Lo8/e;

    invoke-virtual {p0}, Lo8/e;->b()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LZ9/i;->b:Ljava/lang/Object;

    check-cast p0, LNo/n;

    invoke-virtual {p0, p1}, LNo/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object p1

    iget-object p0, p0, LZ9/i;->b:Ljava/lang/Object;

    check-cast p0, Lf3/h$a;

    iget-object p0, p0, Lf3/h$a;->a:Le3/C;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, La5/j;

    iget-object p0, p0, LZ9/i;->b:Ljava/lang/Object;

    check-cast p0, LZ9/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La5/j;->g:La5/j$c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, LZ9/r;->f:I

    invoke-interface {p1, p0}, La5/j$c;->b(I)La5/k;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, La5/k;->j:I

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
