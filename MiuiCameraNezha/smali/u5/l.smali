.class public final synthetic Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-object p2, p0, Lu5/l;->b:Lcom/xiaomi/cam/watermark/a;

    iput-object p3, p0, Lu5/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu5/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroid/content/Context;

    iget-object v2, p0, Lu5/l;->b:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:Landroid/os/Handler;

    new-instance v3, Lcom/xiaomi/camera/mivi/mtk/d;

    iget-object p0, p0, Lu5/l;->c:Landroid/view/View;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p0, v1}, Lcom/xiaomi/camera/mivi/mtk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
