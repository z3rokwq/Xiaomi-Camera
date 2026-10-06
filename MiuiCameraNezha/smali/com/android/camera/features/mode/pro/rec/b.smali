.class public final synthetic Lcom/android/camera/features/mode/pro/rec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/pro/rec/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/pro/rec/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->g0:I

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->zq(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast v1, Lq6/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v1, Lq6/Z;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ds(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
