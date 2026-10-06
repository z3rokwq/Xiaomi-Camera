.class public final LYq/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYq/l;->Oq(LZq/c;ILcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/l<",
        "*",
        "LPu/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYq/l;

.field public final synthetic b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYq/l;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYq/l;",
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/l$b;->a:LYq/l;

    iput-object p2, p0, LYq/l$b;->b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYq/l$b;->a:LYq/l;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LXq/p;

    new-instance v1, LXq/e$b$a;

    iget-object p0, p0, LYq/l$b;->b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    invoke-direct {v1, p0, p1}, LXq/e$b$a;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V

    invoke-virtual {v0, v1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
