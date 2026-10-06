.class public final synthetic Lg4/b;
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

    iput p2, p0, Lg4/b;->a:I

    iput-object p1, p0, Lg4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY4/a;

    iget-object p0, p0, Lg4/b;->b:Ljava/lang/Object;

    check-cast p0, Ly4/g;

    iget-object p0, p0, Ly4/g;->r:Le2/h;

    sget-object v0, Le2/h;->b:Le2/h;

    if-eq p0, v0, :cond_0

    sget-object v0, Le2/h;->e:Le2/h;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, LY4/a;->t:LY4/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LY4/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lg4/b;->b:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    invoke-virtual {p0, p1}, Lg4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
