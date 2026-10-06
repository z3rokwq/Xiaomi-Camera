.class public final LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/l2;
.implements Lou/r2;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(Lou/a2;)V
    .locals 5

    iget-object p0, p0, LO1/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lou/a2;->a:Lou/R0;

    iget v1, p1, Lou/R0;->c:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lou/R0;->k:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lou/v3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v3

    new-instance v4, Lou/A0;

    invoke-direct {v4, p0, v1, v2, p1}, Lou/A0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lou/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lou/v3;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v3

    new-instance v4, Lou/y0;

    invoke-direct {v4, p0, v1, v2, p1}, Lou/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(Lou/w2;)V
    .locals 4

    iget-object p0, p0, LO1/b;->a:Ljava/lang/Object;

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

    new-instance v3, Lou/y0;

    invoke-direct {v3, p0, v0, v1, p1}, Lou/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public c(I)Z
    .locals 6

    const-string v0, "onASDChange spots = "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LO1/b;->a:Ljava/lang/Object;

    check-cast p0, LO1/c;

    iget v0, p0, LO1/c;->d:I

    sget-object v2, LL1/a;->a:Landroid/util/SparseArray;

    const-string v4, "negative"

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iput p1, p0, LO1/c;->d:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LO1/c;->a()LN1/o;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "item="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-static {}, LQ6/a;->b()LQ6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LQ6/a;->m8(LN1/o;)V

    :cond_2
    return v5

    :cond_3
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x59

    invoke-interface {p0, p1}, LQ6/C;->findBestWatermarkItem(I)V

    :cond_4
    return v1
.end method
