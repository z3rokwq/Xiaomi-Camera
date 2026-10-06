.class public final synthetic Lap/a;
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

    iput p2, p0, Lap/a;->a:I

    iput-object p1, p0, Lap/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lap/a;->b:Ljava/lang/Object;

    iget p0, p0, Lap/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lvr/S;

    iget-object p0, v0, Lvr/S;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/a;->a(Landroid/os/Looper;)Lio/reactivex/android/schedulers/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lol/b;

    invoke-virtual {v0}, Lch/a;->Lq()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/d;

    return-object p0

    :pswitch_1
    check-cast v0, Lnn/l;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->S:[F

    check-cast v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVi/b;->face_recognition_shadow_length:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, Lap/b;

    const-class p0, LWo/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Leh/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    check-cast v1, Leh/i;

    check-cast v1, LWo/i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
