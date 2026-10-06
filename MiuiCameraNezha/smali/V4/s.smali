.class public final synthetic LV4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV4/s;->a:I

    iput-object p1, p0, LV4/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV4/s;->b:Ljava/lang/Object;

    check-cast p0, LQ5/z;

    invoke-virtual {p0, p1}, LQ5/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LV4/s;->b:Ljava/lang/Object;

    check-cast p0, LV4/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LV4/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV4/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LV4/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV4/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
