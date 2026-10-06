.class public final Lou/z1;
.super Lou/e$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lou/A1;


# direct methods
.method public constructor <init>(Lou/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/z1;->a:Lou/A1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ka_timeout"

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object p0, p0, Lou/z1;->a:Lou/A1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lou/v1$a;->a:Lou/v1;

    iget-object v0, p0, Lou/v1;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/continuity/netbus/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/continuity/netbus/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
