.class public final synthetic Lq8/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lq8/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/E0;->d:Ljava/lang/Object;

    iput p3, p0, Lq8/E0;->b:I

    iput p4, p0, Lq8/E0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lth/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq8/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/E0;->d:Ljava/lang/Object;

    iput p2, p0, Lq8/E0;->b:I

    iput p3, p0, Lq8/E0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq8/E0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/E0;->d:Ljava/lang/Object;

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/g;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lq8/E0;->b:I

    iget p0, p0, Lq8/E0;->c:I

    invoke-interface {v0, v1, p0}, Lth/g$d;->b(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq8/E0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_1

    iget v1, p0, Lq8/E0;->b:I

    iget p0, p0, Lq8/E0;->c:I

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView$d;->c(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
