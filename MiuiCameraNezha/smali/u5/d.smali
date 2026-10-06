.class public final synthetic Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-wide p2, p0, Lu5/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu5/d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-wide v1, p0, Lu5/d;->b:J

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:LGg/P;

    iget-boolean v3, p0, LGg/P;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LGg/P;->w()V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:LGg/P;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LGg/P;->i(Z)Ljava/util/List;

    move-result-object p0

    iget-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Z

    if-nez v3, :cond_2

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LL9/q;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LL9/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "loadWatermarksAsync: cost time -> "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WmGalleryPreference"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A0:Landroid/os/Handler;

    new-instance v1, LDr/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LDr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
