.class public final synthetic LH4/U;
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

    iput p2, p0, LH4/U;->a:I

    iput-object p1, p0, LH4/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH4/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/G0;

    iget-object p0, p0, LH4/U;->b:Ljava/lang/Object;

    check-cast p0, Ly3/c;

    invoke-interface {p0}, Ly3/p;->getModuleId()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr2/G0;->u(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH4/U;->b:Ljava/lang/Object;

    check-cast p0, Ls2/a;

    check-cast p1, Lv2/z0;

    invoke-static {p0, p1}, Ls2/a;->m(Ls2/a;Lv2/z0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LH4/U;->b:Ljava/lang/Object;

    check-cast p0, Lv2/l0;

    invoke-virtual {p0}, Lv2/l0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lga/S;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lga/S;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LX9/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LH4/U;->b:Ljava/lang/Object;

    check-cast p0, LV9/Z4;

    invoke-virtual {p0, p1}, LV9/Z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LH4/U;->b:Ljava/lang/Object;

    check-cast p0, LV9/R3;

    invoke-virtual {p0, p1}, LV9/R3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LH4/U;->b:Ljava/lang/Object;

    check-cast p0, LH4/Z;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p0, p1}, LH4/Z;->Oq(LH4/Z;Lcom/android/camera/module/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
