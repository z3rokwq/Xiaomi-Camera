.class public final Lcom/xiaomi/continuity/netbus/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/xiaomi/continuity/netbus/i;


# instance fields
.field public final a:Lcom/xiaomi/continuity/netbus/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/H<",
            "Lcom/xiaomi/continuity/netbus/IDeviceService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-boolean v0, Lcom/xiaomi/continuity/netbus/E;->a:Z

    const-string v0, "com.xiaomi.mi_connect_service"

    const-string v1, "com.xiaomi.continuity.netbus.service.DeviceService"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/xiaomi/continuity/netbus/H;

    new-instance v4, LV9/A1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v3, "NetBusDeviceManager"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/H;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/H$b;Lcom/xiaomi/continuity/netbus/f;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/i;->a:Lcom/xiaomi/continuity/netbus/H;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/i;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/netbus/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/i;->c:Lcom/xiaomi/continuity/netbus/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/i;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/i;->c:Lcom/xiaomi/continuity/netbus/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/i;->c:Lcom/xiaomi/continuity/netbus/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/xiaomi/continuity/netbus/c;
    .locals 4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/c;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/c;-><init>()V

    new-instance v1, LF1/M2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/continuity/netbus/DeviceManager$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager$1;-><init>(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/c;LF1/M2;)V

    new-instance v1, Lcom/xiaomi/continuity/netbus/h;

    invoke-direct {v1, p0, p2, p1, v3}, Lcom/xiaomi/continuity/netbus/h;-><init>(Lcom/xiaomi/continuity/netbus/i;Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    new-instance p1, Lcom/android/camera/fragment/G0;

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/G0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/i;->a:Lcom/xiaomi/continuity/netbus/H;

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/continuity/netbus/H;->c(Lcom/xiaomi/continuity/netbus/H$e;Lcom/xiaomi/continuity/netbus/H$d;)V

    return-object v0
.end method
