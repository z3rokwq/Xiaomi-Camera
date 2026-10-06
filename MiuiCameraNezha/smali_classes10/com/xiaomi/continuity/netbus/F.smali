.class public final synthetic Lcom/xiaomi/continuity/netbus/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/H;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/F;->a:Lcom/xiaomi/continuity/netbus/H;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/F;->a:Lcom/xiaomi/continuity/netbus/H;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/H;->a()V

    return-void
.end method
