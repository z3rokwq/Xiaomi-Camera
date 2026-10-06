.class public final synthetic LXq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LXq/n;->a:I

    iput-object p2, p0, LXq/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LXq/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXq/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/c0;

    iget-object v0, p0, LXq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LXq/n;->c:Ljava/lang/Object;

    check-cast p0, Lu2/z;

    invoke-static {v0, p0, p1}, Lu2/z;->J(Ljava/util/List;Lu2/z;Lr2/c0;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LXq/f;

    iget-object v0, p1, LXq/f;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-object v1, p0, LXq/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->q(Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    move-result-object v0

    iget-object p0, p0, LXq/n;->c:Ljava/lang/Object;

    check-cast p0, LXq/g;

    iget-object v1, p1, LXq/f;->a:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LXq/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, LXq/f;->b:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, LXq/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p1, LXq/f;->c:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, LXq/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "topTheme"

    iget-object p1, p1, LXq/f;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXq/f;

    invoke-direct {v0, v1, v2, p0, p1}, LXq/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
