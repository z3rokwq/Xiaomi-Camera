.class public final synthetic Lcom/android/camera/module/pano/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LNr/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/module/pano/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/android/camera/module/pano/a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    const-string v1, "message-center-MessageData"

    const/high16 v2, 0x100000

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, v2, :cond_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "baseData is null or greater than or equal 1MByte"

    invoke-static {v1, v3, p1}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [B

    iput-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    :cond_1
    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    array-length p1, p1

    iget-object p0, p0, Lcom/android/camera/module/pano/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lt p1, v2, :cond_3

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "extendData is null or greater than or equal 1MByte"

    invoke-static {v1, v2, p1}, LMr/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [B

    iput-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    :cond_3
    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p1, p2, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->c:I

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/pano/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/pano/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ef(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method
