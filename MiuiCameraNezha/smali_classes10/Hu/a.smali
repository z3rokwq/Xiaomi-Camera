.class public final synthetic LHu/a;
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

    iput p1, p0, LHu/a;->a:I

    iput-object p2, p0, LHu/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LHu/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LHu/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHu/a;->b:Ljava/lang/Object;

    check-cast v0, Lw5/e;

    iget-object p0, p0, LHu/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lw5/e;->Aq(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHu/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    iget-object p0, p0, LHu/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/j0;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Kq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/j0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LHu/a;->b:Ljava/lang/Object;

    check-cast v0, LHu/b$a;

    iget-object v1, v0, LHu/b$a;->c:Lwu/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwu/f;->d()Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LHu/b$a;->c:Lwu/f;

    iget-object p0, p0, LHu/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const-string p0, "BlurRenderEngine"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
