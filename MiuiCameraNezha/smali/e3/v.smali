.class public final synthetic Le3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le3/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Le3/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf3/h$a;

    invoke-virtual {p1}, Lf3/h$a;->a()Le3/B;

    move-result-object p0

    sget-object p1, Le3/B;->c:Le3/B;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->j()Le3/C;

    move-result-object p0

    sget-object p1, Le3/C;->d:Le3/C;

    if-ne p0, p1, :cond_1

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
