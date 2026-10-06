.class public final synthetic LJw/c;
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

    iput p1, p0, LJw/c;->a:I

    iput-object p2, p0, LJw/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LJw/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJw/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    const-string p1, "it"

    invoke-static {v4, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, LJw/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    const/4 v2, 0x0

    const/16 v6, 0x17f

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;ILjava/lang/String;Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    move-result-object p1

    iget-object v0, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->p:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    iget-boolean v0, v0, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->b:Z

    const-string v1, "onConfigChanged: new toggle state is "

    invoke-static {v1, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExpandingOverlayController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJw/c;->c:Ljava/lang/Object;

    check-cast p0, LYq/l$b;

    invoke-virtual {p0, p1}, LYq/l$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LJw/c;->c:Ljava/lang/Object;

    check-cast p1, LJw/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p0, p0, LJw/c;->b:Ljava/lang/Object;

    check-cast p0, LJw/d;

    invoke-virtual {p0, p1}, LJw/d;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
