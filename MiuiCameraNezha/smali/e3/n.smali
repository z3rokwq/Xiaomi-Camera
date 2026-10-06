.class public final synthetic Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/j;


# direct methods
.method public synthetic constructor <init>(Lf3/j;I)V
    .locals 0

    iput p2, p0, Le3/n;->a:I

    iput-object p1, p0, Le3/n;->b:Lf3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le3/n;->a:I

    check-cast p1, Le3/b0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Le3/b0;->e()Lf3/j;

    move-result-object p1

    iget-object p0, p0, Le3/n;->b:Lf3/j;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-interface {p1}, Le3/b0;->e()Lf3/j;

    move-result-object p1

    iget-object p0, p0, Le3/n;->b:Lf3/j;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
