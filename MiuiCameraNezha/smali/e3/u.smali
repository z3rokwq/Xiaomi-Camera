.class public final synthetic Le3/u;
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

    iput p2, p0, Le3/u;->a:I

    iput-object p1, p0, Le3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le3/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf3/h$a;

    iget-object p1, p1, Lf3/h$a;->a:Le3/C;

    iget-object p0, p0, Le3/u;->b:Ljava/lang/Object;

    check-cast p0, Lf3/l;

    iget-object p0, p0, Lf3/l;->a:Le3/C;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Le3/u;->b:Ljava/lang/Object;

    check-cast p0, LW9/l;

    invoke-virtual {p0, p1}, LW9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/l;

    iget-object p0, p0, Le3/u;->b:Ljava/lang/Object;

    check-cast p0, Lh4/o;

    iget-boolean p1, p0, Lh4/o;->j:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lg4/o;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lh4/o;->h:Lg4/t;

    iget-boolean p0, p0, Lg4/t;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lf3/h$a;

    iget-object p1, p1, Lf3/h$a;->a:Le3/C;

    iget-object p0, p0, Le3/u;->b:Ljava/lang/Object;

    check-cast p0, Le3/g;

    invoke-interface {p0}, Le3/g;->d()Le3/C;

    move-result-object p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
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
