.class public final synthetic LE3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE3/r;->a:I

    iput-object p1, p0, LE3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LE3/r;->b:Ljava/lang/Object;

    iget p0, p0, LE3/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v1, Luu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Luu/a;->l:J

    iput-boolean v0, v1, Luu/a;->k:Z

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/ui/ZoomViewMM;->o0:[F

    check-cast v1, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v1, Li9/h;

    iget-object p0, v1, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Qe(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_3
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v1, LRm/u;

    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    new-instance v1, LF1/A2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V

    return-void

    :pswitch_4
    check-cast v1, LKp/b;

    sget-object p0, LKp/b$a;->a:LKp/b$a;

    iput-object p0, v1, LKp/b;->d:LKp/b$a;

    new-instance p0, LKp/F;

    iget-object v0, v1, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {p0, v0, v1, v2}, LKp/F;-><init>(Ljava/util/concurrent/ExecutorService;LKp/b;Ljava/lang/String;)V

    iput-object p0, v1, LKp/b;->b:LKp/F;

    return-void

    :pswitch_5
    check-cast v1, LGs/g;

    invoke-static {v1}, LGs/g;->pr(LGs/g;)V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a0:I

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget p0, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->K:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    iput v0, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->K:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_7
    check-cast v1, LF6/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PerformanceManager"

    const-string/jumbo v0, "traceStart"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LF6/q;->j:LG6/c;

    invoke-interface {p0}, LG6/c;->d()V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Pq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
