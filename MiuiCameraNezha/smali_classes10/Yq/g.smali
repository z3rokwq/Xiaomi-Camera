.class public final synthetic LYq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:LYq/l;

.field public final synthetic b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;


# direct methods
.method public synthetic constructor <init>(LYq/l;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/g;->a:LYq/l;

    iput-object p2, p0, LYq/g;->b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVq/b;

    check-cast p2, LVq/b;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->g()V

    iget-object v0, p0, LYq/g;->a:LYq/l;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LXq/p;

    new-instance v1, LXq/e$b$b;

    iget-object p0, p0, LYq/g;->b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    invoke-direct {v1, p0, p1, p2}, LXq/e$b$b;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;LVq/b;LVq/b;)V

    invoke-virtual {v0, v1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
