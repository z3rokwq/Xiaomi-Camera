.class public final synthetic LMm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMm/b;->a:I

    iput-object p1, p0, LMm/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMm/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/N;

    iget-object p0, p0, Leh/N;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, LZg/e;

    invoke-static {v2, v1}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZg/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZg/e;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, LQu/w;->a:LQu/w;

    :goto_1
    invoke-static {v1, v0}, LQu/r;->b0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, LHm/i;

    sget v1, Lcom/xiaomi/camera/l;->container_layout:I

    iget-object p0, p0, LMm/b;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, LMm/u;->Oq()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LHm/i;-><init>(ILcom/xiaomi/camera/base/data/model/LaunchSource;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
