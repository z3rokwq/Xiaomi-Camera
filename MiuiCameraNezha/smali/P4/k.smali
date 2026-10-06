.class public final synthetic LP4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/module/VideoBase$e;
.implements LNr/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP4/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LP4/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p1, p0, LP4/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-object p0, p0, LP4/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p1, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP4/k;->b:Ljava/lang/Object;

    check-cast v0, LT9/J;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LP4/k;->a:Ljava/lang/Object;

    check-cast p0, LP4/u;

    invoke-static {p0, v0, p1}, LP4/u;->pr(LP4/u;LT9/J;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LP4/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/ProVideoModule;

    iget-object p0, p0, LP4/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Rr(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method
