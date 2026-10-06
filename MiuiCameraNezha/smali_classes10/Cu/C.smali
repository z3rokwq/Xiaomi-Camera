.class public final synthetic LCu/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "com.xiaomi.camera.ui.top.menu.KEY_EMBED"

    const-class v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    return-void
.end method
