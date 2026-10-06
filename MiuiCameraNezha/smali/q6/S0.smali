.class public final synthetic Lq6/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq6/S0;->a:I

    iput-object p2, p0, Lq6/S0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq6/S0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq6/S0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lq6/S0;->b:Ljava/lang/Object;

    iget p0, p0, Lq6/S0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly3/q;

    sget p0, Lz4/z;->t0:I

    check-cast v1, Lz4/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/q;

    invoke-interface {p0}, Ly3/q;->g()Lz4/g;

    move-result-object p0

    iput-object p0, v1, Lz4/z;->b:Lz4/g;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v1, LV9/Y;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, LV9/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/B0;

    check-cast v1, Lcom/android/camera/data/data/c;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LQ6/B0;->Ab(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
