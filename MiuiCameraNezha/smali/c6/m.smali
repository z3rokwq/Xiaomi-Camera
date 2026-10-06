.class public final synthetic Lc6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc6/E;


# direct methods
.method public synthetic constructor <init>(Lc6/v;Ljava/lang/String;Lc6/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/m;->a:Lc6/v;

    iput-object p2, p0, Lc6/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lc6/m;->c:Lc6/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc6/m;->a:Lc6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFakeItem savePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc6/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lc6/v;->L:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lc6/v;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/w;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc6/m;->c:Lc6/E;

    iget-object v2, p0, Lc6/E;->a:Landroid/net/Uri;

    iput-object v2, v1, Lc6/w;->c:Landroid/net/Uri;

    iget-object p0, p0, Lc6/E;->f:Ljava/lang/String;

    iput-object p0, v1, Lc6/w;->j:Ljava/lang/String;

    iget-object p0, v0, Lc6/v;->q:Lc6/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lc6/G;->a(Lc6/w;)V

    :cond_0
    return-void
.end method
