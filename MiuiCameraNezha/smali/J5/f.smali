.class public final synthetic LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/continuity/netbus/H$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ5/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LJ5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, LJ5/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LJ5/f;->a:Ljava/lang/Object;

    check-cast v0, Lfv/x;

    iget-boolean v0, v0, Lfv/x;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ5/f;->b:Ljava/lang/Object;

    check-cast p0, LJ5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LJ5/l;)V

    :cond_0
    return-void
.end method
