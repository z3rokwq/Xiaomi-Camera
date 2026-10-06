.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/l2;
.implements Lou/r2;


# static fields
.field public static volatile b:LD2/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static c()LD2/b;
    .locals 7

    sget-object v0, LD2/b;->b:LD2/b;

    if-nez v0, :cond_1

    const-class v0, LD2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD2/b;->b:LD2/b;

    if-nez v1, :cond_0

    new-instance v1, LD2/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD2/a;

    const-string v4, "camera1.db"

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v3, v1, LD2/b;->a:Ljava/lang/Object;

    sput-object v1, LD2/b;->b:LD2/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LD2/b;->b:LD2/b;

    return-object v0
.end method


# virtual methods
.method public a(Lou/a2;)V
    .locals 6

    iget-object p0, p0, LD2/b;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lou/a2;->a:Lou/R0;

    iget v0, p1, Lou/R0;->c:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lou/R0;->k:Ljava/lang/String;

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lou/v3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v4

    invoke-static {v1}, Lcom/xiaomi/push/service/j0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/j0;->a()I

    move-result v5

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p1

    new-instance v0, Lou/z0;

    invoke-direct/range {v0 .. v5}, Lou/z0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZI)V

    invoke-virtual {p1, v0, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {v1}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lou/v3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v0

    new-instance v4, Lou/x0;

    invoke-direct {v4, v1, v2, v3, p1}, Lou/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v0, v4, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(Lou/w2;)V
    .locals 4

    iget-object p0, p0, LD2/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lou/v3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v2

    new-instance v3, Lou/x0;

    invoke-direct {v3, p0, v0, v1, p1}, Lou/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
