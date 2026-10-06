.class public final LF8/d;
.super LLy/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, LLy/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LF8/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:LF8/b;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v1, v0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v1, p1}, Lt8/c;->q(F)V

    iget-object v1, v0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v1, p1}, Lx8/z;->q(F)V

    iget-object v1, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v1, p1}, Lx8/s;->q(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lx8/K;

    iget-object v1, v0, Lx8/K;->e0:Lx8/G;

    invoke-virtual {v1, p1}, Lx8/G;->q(F)V

    iget-object v1, v0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v1, p1}, Lt8/c;->q(F)V

    iget-object v1, v0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v1, p1}, Lx8/z;->q(F)V

    iget-object v1, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v1, p1}, Lx8/s;->q(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->N:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    return p1
.end method
