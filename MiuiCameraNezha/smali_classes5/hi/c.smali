.class public final synthetic Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhi/c;->a:I

    iput-object p1, p0, Lhi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhi/c;->b:Ljava/lang/Object;

    iget p0, p0, Lhi/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->g0:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, LYr/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)LYr/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lii/f;

    invoke-virtual {v0}, Lii/f;->a()Lii/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
