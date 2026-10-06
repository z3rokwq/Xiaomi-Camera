.class public final synthetic Lcom/xiaomi/xms/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/q;->a:Lcom/xiaomi/xms/base/b;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/xms/base/q;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAs/v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAs/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
