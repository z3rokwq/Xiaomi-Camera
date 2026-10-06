.class public final synthetic LL9/J;
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

    iput p2, p0, LL9/J;->a:I

    iput-object p1, p0, LL9/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL9/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/J;->b:Ljava/lang/Object;

    check-cast p0, LMq/j;

    invoke-virtual {p0, p1}, LMq/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lb3/c;

    iget-object p0, p0, LL9/J;->b:Ljava/lang/Object;

    check-cast p0, LL9/M;

    iget-object p0, p0, LL9/M;->k:Ljava/util/HashSet;

    iget-object p1, p1, Lb3/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
