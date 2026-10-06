.class public final synthetic Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iput-object p2, p0, Lz5/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->g0:I

    const-string v0, "SignatureByHandActivity"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz5/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, Lz5/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->zq(Landroid/graphics/Bitmap;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
