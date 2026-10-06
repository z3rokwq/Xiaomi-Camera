.class public final Lcom/xiaomi/push/service/z0;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lou/j3;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lou/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/z0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/z0;->c:Lou/j3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for unrecognized new miui message."

    return-object p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "miui_message_unrecognized"

    iget-object v1, p0, Lcom/xiaomi/push/service/z0;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/z0;->c:Lou/j3;

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/v0;->a(Landroid/content/Context;Lou/j3;)Lou/j3;

    move-result-object p0

    iget-object v2, p0, Lou/j3;->h:Lou/b3;

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lou/b3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lou/j3;->h:Lou/b3;

    const-string v3, "error"

    invoke-virtual {v2, v3, v0}, Lou/b3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lou/j3;->h:Lou/b3;

    const-string v2, "reason"

    const-string v3, "miui message unrecognized"

    invoke-virtual {v0, v2, v3}, Lou/b3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/j3;)V
    :try_end_0
    .catch Lou/p2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
