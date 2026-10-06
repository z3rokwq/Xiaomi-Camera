.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Lcom/xiaomi/microfilm/vlog/vv/h;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/B;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX6/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PullNewOk:"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/h;->m:Lcom/xiaomi/microfilm/vlog/vv/B;

    iget-object v2, v1, LX6/f;->a:Ljava/lang/String;

    iget-object p1, p1, LX6/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, LX6/f;->c:Z

    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/f;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/h;->mr()V

    :cond_1
    return-void
.end method
