.class public final synthetic LLo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLo/b;->a:I

    iput-object p1, p0, LLo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLo/b;->b:Ljava/lang/Object;

    iget p0, p0, LLo/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnl/d;

    new-instance v1, LU5/g;

    check-cast v0, Lol/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LU5/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lnl/d;-><init>(LU5/g;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onSubItemSelected   playAnimation:"

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lfh/b;

    invoke-static {v0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {v0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->b(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->h0:I

    check-cast v0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->yq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Cq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->pq()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast v0, LLo/c;

    iget-object p0, v0, LLo/c;->a:LJo/d;

    const/4 v0, 0x0

    iput-object v0, p0, LJo/d;->q:LLo/a;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
