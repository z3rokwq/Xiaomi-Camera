.class public final Lcom/xiaomi/push/service/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/h0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/h0$b;->a:Lcom/xiaomi/push/service/h0;

    return-void
.end method


# virtual methods
.method public final a(Lou/a2;)V
    .locals 1

    iget-object p1, p1, Lou/a2;->a:Lou/R0;

    iget-object p1, p1, Lou/R0;->k:Ljava/lang/String;

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/service/h0$b;->a:Lcom/xiaomi/push/service/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/h0;->j:Z

    :cond_0
    return-void
.end method

.method public final b(Lou/w2;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/h0$b;->a:Lcom/xiaomi/push/service/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/h0;->j:Z

    return-void
.end method
