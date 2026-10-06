.class public final synthetic Lcom/xiaomi/continuity/messagecenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNr/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/continuity/messagecenter/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->b:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->c:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->d:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p1, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->e:I

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0, v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->jr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method
