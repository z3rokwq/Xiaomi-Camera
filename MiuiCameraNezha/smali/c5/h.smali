.class public final Lc5/h;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/h$a;
    }
.end annotation


# static fields
.field public static final Q0:Z


# instance fields
.field public A0:Lio/reactivex/disposables/b;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public final I0:Landroid/graphics/PointF;

.field public J0:Z

.field public K:Z

.field public K0:F

.field public L:Z

.field public L0:Lio/reactivex/disposables/b;

.field public M:J

.field public M0:Z

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N0:Lc5/h$a;

.field public O:Landroid/widget/TextView;

.field public O0:F

.field public P:Landroid/view/View;

.field public final P0:LH3/m;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/FrameLayout;

.field public W:Lcom/airbnb/lottie/LottieAnimationView;

.field public X:Landroid/view/animation/AlphaAnimation;

.field public Y:I

.field public final Z:[I

.field public a:I

.field public a0:I

.field public final b:Lcom/android/camera/Camera;

.field public final b0:[I

.field public c:Landroid/view/SurfaceView;

.field public final c0:[I

.field public d:Landroid/widget/TextView;

.field public final d0:[I

.field public e:Landroid/view/View;

.field public e0:Lc5/b;

.field public f:Landroid/view/View;

.field public final f0:Ljava/lang/Object;

.field public g:Landroid/view/View;

.field public volatile g0:Z

.field public h:Landroid/view/View;

.field public volatile h0:Z

.field public final i:I

.field public i0:Lzu/a;

.field public final j:I

.field public j0:LCu/t;

.field public final k:Z

.field public final k0:Z

.field public final l:F

.field public l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public m:I

.field public m0:Lwu/a;

.field public n:I

.field public n0:Ltu/a;

.field public o:Z

.field public o0:Landroid/view/View;

.field public p:I

.field public p0:Landroid/widget/TextView;

.field public q:I

.field public q0:Landroid/widget/ImageView;

.field public r:I

.field public r0:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:F

.field public s0:Landroid/widget/ImageView;

.field public t:F

.field public t0:Landroid/widget/ImageView;

.field public u0:Lcom/airbnb/lottie/LottieAnimationView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/ScrollView;

.field public final y0:[I

.field public z0:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.presentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lc5/h;->Q0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v0, 0x0

    iput v0, p0, Lc5/h;->Y:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lc5/h;->Z:[I

    iput v0, p0, Lc5/h;->a0:I

    new-array v2, v1, [I

    iput-object v2, p0, Lc5/h;->b0:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lc5/h;->c0:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lc5/h;->d0:[I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h;->f0:Ljava/lang/Object;

    iput-boolean v0, p0, Lc5/h;->g0:Z

    iput-boolean v0, p0, Lc5/h;->h0:Z

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lc5/h;->y0:[I

    iput-boolean v0, p0, Lc5/h;->E0:Z

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lc5/h;->I0:Landroid/graphics/PointF;

    iput-boolean v0, p0, Lc5/h;->M0:Z

    sget-object v1, Lc5/h$a;->a:Lc5/h$a;

    iput-object v1, p0, Lc5/h;->N0:Lc5/h$a;

    const/4 v1, 0x0

    iput v1, p0, Lc5/h;->O0:F

    new-instance v1, LH3/m;

    invoke-direct {v1, p0}, LH3/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc5/h;->P0:LH3/m;

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->i2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15042f

    invoke-virtual {v2, v3}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show on display#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraPresentation"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, LJe/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Lc5/h;->i:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p2

    iput p2, p0, Lc5/h;->j:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fb8e38e

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    const p2, 0x3fe38e39

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lc5/h;->k:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lc5/h;->l:F

    iput p3, p0, Lc5/h;->a:I

    iput p4, p0, Lc5/h;->r:I

    iget-object p1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->j3()Z

    move-result p1

    iput-boolean p1, p0, Lc5/h;->k0:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc5/h;->C0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0808f7

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc5/h;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0808f6

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14151f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc5/h;->j()V

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Lc5/h;->j()V

    iget-boolean v0, p0, Lc5/h;->D0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/h;->y0:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-boolean v1, p0, Lc5/h;->D0:Z

    :cond_0
    invoke-virtual {p0}, Lc5/h;->l()V

    invoke-virtual {p0}, Lc5/h;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lc5/h;->H0:I

    if-eqz v1, :cond_1

    const v2, 0xea60

    div-int/2addr v2, v1

    div-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    :goto_0
    int-to-long v3, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Lio/reactivex/q;->g(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/y;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LFs/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LFs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->z0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final cancel()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cancel"

    const-string v3, "CameraPresentation"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/h;->g0:Z

    iget-object v1, p0, Lc5/h;->e0:Lc5/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    invoke-virtual {v4, v1}, Lcom/android/camera/a;->dr(LCu/G;)V

    iput-object v2, p0, Lc5/h;->e0:Lc5/b;

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "unRegisterListener"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc5/h;->j()V

    iput-boolean v0, p0, Lc5/h;->C0:Z

    iput-boolean v0, p0, Lc5/h;->J0:Z

    iput-boolean v0, p0, Lc5/h;->M0:Z

    iget-object v0, p0, Lc5/h;->L0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, p0, Lc5/h;->L0:Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, p0, Lc5/h;->A0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc5/h;->A0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, p0, Lc5/h;->A0:Lio/reactivex/disposables/b;

    :cond_2
    iget-object v0, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    :cond_3
    iput-object v2, p0, Lc5/h;->p0:Landroid/widget/TextView;

    iput-object v2, p0, Lc5/h;->o0:Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Lc5/h;->e()V

    invoke-virtual {p0}, Lc5/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Landroid/app/Dialog;->onStop()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Landroid/app/Dialog;->onStop()V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/h;->e0:Lc5/b;

    iget-object v1, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera/a;->dr(LCu/G;)V

    :cond_0
    new-instance v0, Lc5/b;

    invoke-direct {v0, p0}, Lc5/b;-><init>(Lc5/h;)V

    iput-object v0, p0, Lc5/h;->e0:Lc5/b;

    iget-object p0, v1, Lcom/android/camera/a;->F0:LD8/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LD8/m;->Q(LCu/G;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "registerListener isSupport10Bit preview : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->e3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sget-object v1, Lc5/h$a;->b:Lc5/h$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const-string v4, "CameraPresentation"

    if-eq v0, v2, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v2, p0, Lc5/h;->L:Z

    return v3

    :cond_1
    iget-boolean v0, p0, Lc5/h;->M0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc5/h;->L0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_2
    iget-object v0, p0, Lc5/h;->N0:Lc5/h$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lc5/h;->i()V

    :cond_3
    iget-boolean v0, p0, Lc5/h;->J0:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lc5/h;->K0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1b

    iget-object v1, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lc5/h;->K0:F

    iget-object p1, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lc5/h;->y0:[I

    aput p1, v0, v3

    invoke-virtual {p0}, Lc5/h;->l()V

    aget p1, v0, v2

    if-lez p1, :cond_4

    aget v0, v0, v3

    div-int/2addr v0, p1

    iget p1, p0, Lc5/h;->F0:I

    if-eq p1, v0, :cond_4

    iput v0, p0, Lc5/h;->F0:I

    :cond_4
    iget-object p1, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lc5/h;->G0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne v0, p1, :cond_5

    iput-boolean v2, p0, Lc5/h;->D0:Z

    const-string p0, "mIsBottomReached is true"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    iput-boolean v3, p0, Lc5/h;->D0:Z

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lc5/h;->s:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lc5/h;->t:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    cmpl-float v0, v1, v4

    if-lez v0, :cond_8

    :cond_7
    iput-boolean v2, p0, Lc5/h;->K:Z

    :cond_8
    iget-object v0, p0, Lc5/h;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1c

    iget-object v1, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lc5/h;->t:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LBw/u;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iget-object p0, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    return v3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lc5/h;->M:J

    sub-long/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-boolean v0, p0, Lc5/h;->K:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lc5/h;->L:Z

    if-nez v0, :cond_11

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-gez v0, :cond_11

    iget-boolean v0, p0, Lc5/h;->M0:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v4, p0, Lc5/h;->J0:Z

    if-eqz v4, :cond_a

    iput-boolean v3, p0, Lc5/h;->J0:Z

    iget-object p1, p0, Lc5/h;->N0:Lc5/h$a;

    if-ne p1, v1, :cond_1b

    invoke-virtual {p0}, Lc5/h;->i()V

    return v2

    :cond_a
    iget-object v1, p0, Lc5/h;->q0:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lc5/h;->q0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lc5/h;->o0:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lc5/h;->o0:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const-string p0, "key_video_prompter_switch_state"

    invoke-static {p0, v3}, LF1/H4;->a(Ljava/lang/String;Z)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LN6/k;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/D;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LL9/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_c
    iget-object v1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean p1, p0, Lc5/h;->C0:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lc5/h;->b(Z)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc5/g;

    invoke-direct {v0, p1}, Lc5/g;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_d
    iget-object v1, p0, Lc5/h;->s0:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lc5/h;->s0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lc5/h;->q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc5/h;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lc5/h;->k(Z)V

    return v2

    :cond_e
    iget-boolean p1, p0, Lc5/h;->M0:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc5/h;->o0:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const-string p1, "dispatchTouchEvent: onClick"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/h;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lc5/h;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/D;->m0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lc5/h;->h()V

    goto :goto_0

    :cond_10
    invoke-static {}, LK2/m;->c()Z

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v1, "pref_camera_second_screen_tap_shoot_key"

    invoke-virtual {v0, v1, p1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCs/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LCs/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_0
    iput-boolean v3, p0, Lc5/h;->M0:Z

    return v3

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lc5/h;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lc5/h;->t:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lc5/h;->M:J

    iput-boolean v3, p0, Lc5/h;->K:Z

    iput-boolean v3, p0, Lc5/h;->L:Z

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lc5/h;->q0:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lc5/h;->q0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    :goto_1
    move p1, v2

    goto :goto_3

    :cond_15
    iget-object v5, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_16

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_1

    :cond_16
    iget-object v5, p0, Lc5/h;->s0:Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lc5/h;->s0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_1

    :cond_17
    iget-object v5, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    if-eqz v5, :cond_18

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_18

    iput-boolean v2, p0, Lc5/h;->J0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lc5/h;->K0:F

    iget-boolean p1, p0, Lc5/h;->C0:Z

    if-eqz p1, :cond_14

    iput-boolean v3, p0, Lc5/h;->C0:Z

    invoke-virtual {p0}, Lc5/h;->j()V

    goto :goto_1

    :cond_18
    iget-object p1, p0, Lc5/h;->o0:Landroid/view/View;

    const v5, 0x7f0b0bd9

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_3

    :cond_19
    :goto_2
    move p1, v3

    :goto_3
    iput-boolean p1, p0, Lc5/h;->M0:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lc5/h;->L0:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    :cond_1a
    iget-object p1, p0, Lc5/h;->N0:Lc5/h$a;

    if-ne p1, v1, :cond_1b

    invoke-virtual {p0}, Lc5/h;->i()V

    :cond_1b
    return v2

    :cond_1c
    :goto_4
    return v3
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc5/h;->X:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v1, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, LH3/l;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LH3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v1, p0, Lc5/h;->C0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lc5/h;->b(Z)V

    :cond_3
    iget-object v0, p0, Lc5/h;->A0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc5/h;->A0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, p0, Lc5/h;->A0:Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseGL start"

    const-string v3, "CameraPresentation"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/h;->g0:Z

    iget-object v1, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v2, p0, Lc5/h;->i0:Lzu/a;

    iget-object v4, p0, Lc5/h;->j0:LCu/t;

    const/4 v5, 0x0

    iput-object v5, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iput-object v5, p0, Lc5/h;->i0:Lzu/a;

    iput-object v5, p0, Lc5/h;->j0:LCu/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    new-instance v1, Lc5/a;

    const/4 v6, 0x0

    invoke-direct {v1, v6, p0, v2, v4}, Lc5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "releaseGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iput p1, p0, Lc5/h;->r:I

    iget-object v0, p0, Lc5/h;->U:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lc5/h;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lc5/h;->r:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc5/h;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    iget-object p0, p0, Lc5/h;->Q:Landroid/widget/LinearLayout;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_2
    iget-object p0, p0, Lc5/h;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_3
    iget-object p0, p0, Lc5/h;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/h;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/h;->s0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc5/h;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc5/h;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/h;->v0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc5/h;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lc5/h;->L0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v0

    new-instance v1, LF1/A2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF1/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->L0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lc5/h;->z0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/h;->z0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/h;->z0:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0718dc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lc5/h;->E0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc5/h;->o0:Landroid/view/View;

    const v2, 0x7f0b0145

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lc5/h;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lc5/h;->a()I

    move-result v3

    iget-object v4, p0, Lc5/h;->o0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, Lc5/h;->G0:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lc5/h;->G0:I

    :cond_3
    :goto_0
    iget v0, p0, Lc5/h;->G0:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lc5/h;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lc5/h;->y0:[I

    invoke-virtual {p0}, Lc5/h;->a()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, Lc5/h;->E0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_need_esp_display_first_use_guide"

    invoke-virtual {v0, v1, v2}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b03af

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lc5/h;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b04aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/h;->O:Landroid/widget/TextView;

    invoke-static {}, LK2/h;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140830

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14082f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lc5/h;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x4

    iget-boolean v2, p0, Lc5/h;->o:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result v2

    iget v3, p0, Lc5/h;->i:I

    iget v4, p0, Lc5/h;->j:I

    const/4 v5, 0x1

    const-class v6, Lv2/D0;

    const/4 v7, 0x5

    const v8, 0x4018f5c3    # 2.39f

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    iput v4, p0, Lc5/h;->m:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/D0;

    invoke-virtual {v2}, Lv2/D0;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lc5/h;->n:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lc5/h;->n:I

    iput v3, p0, Lc5/h;->m:I

    goto :goto_0

    :cond_3
    sget v0, LK2/h;->h:I

    int-to-float v0, v0

    sget v1, LK2/h;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lc5/h;->n:I

    goto :goto_0

    :cond_4
    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0x9

    iput v4, p0, Lc5/h;->n:I

    goto :goto_0

    :cond_5
    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lc5/h;->n:I

    :goto_0
    iput v9, p0, Lc5/h;->q:I

    iget v0, p0, Lc5/h;->n:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lc5/h;->p:I

    return-void

    :cond_6
    invoke-static {}, LK2/m;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iput v3, p0, Lc5/h;->n:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/D0;

    invoke-virtual {v2}, Lv2/D0;->b()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v7, :cond_7

    goto :goto_1

    :cond_7
    int-to-float v0, v3

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lc5/h;->m:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lc5/h;->q:I

    goto :goto_1

    :cond_8
    iput v3, p0, Lc5/h;->m:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc5/h;->q:I

    goto :goto_1

    :cond_9
    sget v0, LK2/h;->h:I

    int-to-float v0, v0

    sget v1, LK2/h;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lc5/h;->m:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lc5/h;->q:I

    goto :goto_1

    :cond_a
    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    iput v3, p0, Lc5/h;->m:I

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lc5/h;->q:I

    goto :goto_1

    :cond_b
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    iput v3, p0, Lc5/h;->m:I

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lc5/h;->q:I

    :goto_1
    iput v9, p0, Lc5/h;->p:I

    return-void

    :cond_c
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/D0;

    invoke-virtual {v2}, Lv2/D0;->b()I

    move-result v2

    iget-object v5, p0, Lc5/h;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lc5/h;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, p0, Lc5/h;->g:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Lc5/h;->h:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v12

    invoke-virtual {v12}, Lu6/f;->P()Lj9/e;

    move-result-object v12

    iput v9, p0, Lc5/h;->q:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne v2, v7, :cond_d

    invoke-static {}, LK2/h;->u()Z

    :cond_d
    iget-object v0, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/a;->F0:LD8/m;

    invoke-virtual {v0}, LD8/m;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, p0, Lc5/h;->m:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lc5/h;->n:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->p:I

    iget v0, p0, Lc5/h;->m:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->q:I

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v12}, Lj9/f;->B4(Lj9/e;)Z

    move-result v13

    if-eqz v13, :cond_e

    iput v4, p0, Lc5/h;->m:I

    iput v4, p0, Lc5/h;->n:I

    sub-int v0, v3, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->p:I

    goto/16 :goto_2

    :cond_e
    iput v4, p0, Lc5/h;->m:I

    mul-int/lit8 v13, v4, 0x4

    div-int/2addr v13, v0

    iput v13, p0, Lc5/h;->n:I

    sub-int v0, v3, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->p:I

    goto/16 :goto_2

    :pswitch_2
    sget v0, LK2/h;->h:I

    int-to-float v0, v0

    sget v13, LK2/h;->i:I

    int-to-float v13, v13

    div-float/2addr v0, v13

    iput v4, p0, Lc5/h;->m:I

    int-to-float v13, v4

    mul-float v14, v13, v0

    float-to-int v14, v14

    iput v14, p0, Lc5/h;->n:I

    invoke-static {}, LJe/c;->d()Z

    move-result v14

    if-eqz v14, :cond_f

    iget-boolean v14, p0, Lc5/h;->k:Z

    if-eqz v14, :cond_f

    div-float/2addr v13, v0

    float-to-int v0, v13

    iput v0, p0, Lc5/h;->n:I

    :cond_f
    iget v0, p0, Lc5/h;->n:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->p:I

    goto :goto_2

    :pswitch_3
    mul-int/lit8 v13, v4, 0x3

    div-int/lit8 v13, v13, 0x2

    if-le v13, v3, :cond_10

    iput v3, p0, Lc5/h;->n:I

    mul-int/lit8 v13, v3, 0x2

    div-int/2addr v13, v0

    iput v13, p0, Lc5/h;->m:I

    sub-int v0, v4, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->q:I

    iput v9, p0, Lc5/h;->p:I

    goto :goto_2

    :cond_10
    iput v4, p0, Lc5/h;->m:I

    iput v13, p0, Lc5/h;->n:I

    sub-int v0, v3, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->p:I

    goto :goto_2

    :pswitch_4
    mul-int/lit8 v0, v4, 0x10

    div-int/lit8 v0, v0, 0x9

    if-le v0, v3, :cond_11

    iput v3, p0, Lc5/h;->n:I

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc5/h;->m:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->q:I

    iput v9, p0, Lc5/h;->p:I

    goto :goto_2

    :cond_11
    iput v4, p0, Lc5/h;->m:I

    iput v0, p0, Lc5/h;->n:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->p:I

    goto :goto_2

    :pswitch_5
    iput v4, p0, Lc5/h;->m:I

    mul-int/lit8 v13, v4, 0x4

    div-int/2addr v13, v0

    iput v13, p0, Lc5/h;->n:I

    sub-int v0, v3, v13

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc5/h;->p:I

    :goto_2
    const/16 v0, 0x8

    if-ne v2, v7, :cond_12

    iget-object v1, p0, Lc5/h;->g:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/h;->h:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/h;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/h;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v4

    iget p0, p0, Lc5/h;->n:I

    int-to-float p0, p0

    div-float/2addr p0, v8

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void

    :cond_12
    invoke-static {v12}, Lj9/f;->B4(Lj9/e;)Z

    move-result v7

    if-nez v7, :cond_13

    if-ne v2, v1, :cond_13

    iget-object v1, p0, Lc5/h;->e:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/h;->f:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/h;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc5/h;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void

    :cond_13
    iget-object v1, p0, Lc5/h;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/h;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/h;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc5/h;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 6

    invoke-static {}, LK2/m;->c()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lc5/h;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/h;->V:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lc5/h;->m:I

    iget v3, p0, Lc5/h;->q:I

    iget v4, p0, Lc5/h;->n:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lc5/h;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070149

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    :cond_0
    iget-object v4, p0, Lc5/h;->d:Landroid/widget/TextView;

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lc5/h;->T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/m;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lc5/h;->T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget v4, p0, Lc5/h;->q:I

    int-to-float v4, v4

    iget v5, p0, Lc5/h;->m:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lc5/h;->T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071551

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    iget-object v3, p0, Lc5/h;->T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071552

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const v3, 0x800033

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lc5/h;->T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v1, p0, Lc5/h;->T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p0}, Lc5/h;->m()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    const-string v2, "CameraPresentation"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "initGL start"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v1, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/camera/a;->F0:LD8/m;

    invoke-virtual {v0}, LD8/m;->T()Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    new-instance v3, Lzu/a;

    invoke-direct {v3, v0}, Lzu/a;-><init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;)V

    iput-object v3, p0, Lc5/h;->i0:Lzu/a;

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LCu/t;

    invoke-direct {v0}, LCu/t;-><init>()V

    iput-object v0, p0, Lc5/h;->j0:LCu/t;

    iget-object v3, v1, Lcom/android/camera/a;->F0:LD8/m;

    iget-object v3, v3, LD8/m;->p:Lru/h;

    iget-object v4, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    new-instance v5, Lc5/d;

    invoke-direct {v5, p0, v0, v3}, Lc5/d;-><init>(Lc5/h;LCu/t;Lru/h;)V

    const-string v0, "attachBlurOnExt"

    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    const-string v0, "initGL end"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lwu/a;->a:Lwu/a$b;

    iput-object v0, p0, Lc5/h;->m0:Lwu/a;

    const v0, 0x7f0e0028

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0882

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lc5/h;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f0b087d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/h;->d:Landroid/widget/TextView;

    const v0, 0x7f0b026e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->e:Landroid/view/View;

    const v0, 0x7f0b026b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->f:Landroid/view/View;

    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->g:Landroid/view/View;

    const v0, 0x7f0b026d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->h:Landroid/view/View;

    const v0, 0x7f0b087e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->P:Landroid/view/View;

    const v0, 0x7f0b0883

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/h;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0884

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/h;->R:Landroid/widget/TextView;

    const v0, 0x7f0b0885

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/h;->S:Landroid/widget/TextView;

    const v0, 0x7f0b0627

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object v0, p0, Lc5/h;->T:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const v0, 0x7f0b0881

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lc5/h;->V:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0880

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/h;->U:Landroid/widget/ImageView;

    const v0, 0x7f0b087f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lc5/h;->W:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0bdd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v2, Lv2/x0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/x0;

    iget v0, v0, Lv2/x0;->c:I

    iput v0, p0, Lc5/h;->H0:I

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const v3, 0x7f0b0bda

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v4, 0x7f0b0227

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/h;->q0:Landroid/widget/ImageView;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v5, 0x7f0b0bd9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    new-instance v5, Lc5/e;

    invoke-direct {v5, p0}, Lc5/e;-><init>(Lc5/h;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lc5/h;->x0:Landroid/widget/ScrollView;

    new-instance v5, Lc5/f;

    invoke-direct {v5, p0}, Lc5/f;-><init>(Lc5/h;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v5, 0x7f0b0849

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lc5/h;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lq5/K;->d(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc5/h;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lc5/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v1, 0x7f0b0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/h;->B0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v1, 0x7f0b0363

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/h;->s0:Landroid/widget/ImageView;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v6, 0x7f0b0226

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/h;->t0:Landroid/widget/ImageView;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v6, 0x7f0b0848

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lc5/h;->u0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v6, 0x7f0b0362

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/h;->v0:Landroid/widget/ImageView;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    const v6, 0x7f0b007d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/h;->w0:Landroid/widget/ImageView;

    iget-object v0, p0, Lc5/h;->o0:Landroid/view/View;

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lc5/h;->o0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, p0, Lc5/h;->o0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lc5/h;->o0:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07035b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0718c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0718a8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0718e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0718c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lc5/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, LK2/h;->i(I)Landroid/graphics/Rect;

    invoke-static {}, LK2/m;->c()Z

    move-result p1

    iget v1, p0, Lc5/h;->j:I

    iget v3, p0, Lc5/h;->i:I

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    const/16 p1, 0x31

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0714c3

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_9
    sub-int p1, v3, v1

    div-int/2addr p1, v4

    const v5, 0x3d75c28f    # 0.06f

    int-to-float v6, v1

    mul-float/2addr v6, v5

    float-to-int v5, v6

    sub-int/2addr p1, v5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p1, p0, Lc5/h;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lc5/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0713a9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lc5/h;->l:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lc5/h;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v0, v1, 0x10

    div-int/lit8 v0, v0, 0x9

    invoke-static {v3, v0, v4, v0}, LKi/e;->a(IIII)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lc5/h;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v3, v0

    div-int/2addr v3, v4

    int-to-float v0, v1

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lc5/h;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p1, p0, Lc5/h;->r:I

    invoke-virtual {p0, p1}, Lc5/h;->g(I)V

    iput-boolean v2, p0, Lc5/h;->o:Z

    invoke-virtual {p0}, Lc5/h;->n()V

    invoke-virtual {p0}, Lc5/h;->o()V

    invoke-virtual {p0}, Lc5/h;->m()V

    iget-object p1, p0, Lc5/h;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lc5/h;->P0:LH3/m;

    invoke-static {p1, v0}, Li0/E$d;->u(Landroid/view/View;Li0/r;)V

    iget p1, p0, Lc5/h;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/D;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/D;->m0()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc5/h;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lc5/h;->h()V

    :cond_b
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p0, p0, Lc5/h;->i0:Lzu/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "surfaceChangedsize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PresentationRenderEngine"

    invoke-static {p3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lzu/a;->h:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string/jumbo v3, "surfaceCreated"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/h;->h0:Z

    iget-object v1, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v1, :cond_0

    new-instance v2, LF1/t1;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc5/h;->i0:Lzu/a;

    if-eqz v1, :cond_1

    invoke-static {}, LK2/h;->u()Z

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->d()V

    iget-object p0, p0, Lc5/h;->i0:Lzu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PresentationRenderEngine"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lzu/a;->h:Landroid/view/Surface;

    iget-object p0, p0, Lzu/a;->c:Lwu/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwu/h;->e:[F

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc5/h;->h0:Z

    iget-object v0, p0, Lc5/h;->e0:Lc5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc5/h;->b:Lcom/android/camera/Camera;

    invoke-virtual {v2, v0}, Lcom/android/camera/a;->dr(LCu/G;)V

    iput-object v1, p0, Lc5/h;->e0:Lc5/b;

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string/jumbo v2, "unRegisterListener"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/h;->i0:Lzu/a;

    const-string/jumbo v0, "surfaceDestroyed"

    if-eqz p1, :cond_4

    const-string v2, "PresentationRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lzu/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p1, Lzu/a;->h:Landroid/view/Surface;

    iget-object v4, p1, Lzu/a;->j:Lwu/f;

    iput-object v1, p1, Lzu/a;->h:Landroid/view/Surface;

    iput-object v1, p1, Lzu/a;->j:Lwu/f;

    sget-object v1, Lwu/a;->a:Lwu/a$b;

    iput-object v1, p1, Lzu/a;->g:Lwu/a;

    iget-object v1, p1, Lzu/a;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v5, LKp/t;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1, v4, v3}, LKp/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwu/f;->d()Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_2
    iget-object p1, p0, Lc5/h;->l0:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz p1, :cond_5

    new-instance v1, LF1/q0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
