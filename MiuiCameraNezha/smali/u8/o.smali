.class public final Lu8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lu8/z;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lu8/o;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lu8/z;

    invoke-direct {v0, p1}, Lu8/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8/o;->a:Lu8/z;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lt8/c;->f(I)V

    invoke-virtual {v0, p0}, Lt8/c;->j(I)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Lt8/c;->e(I)V

    invoke-virtual {v0, p1}, Lt8/c;->i(I)V

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, LK2/h;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v2, v1, p1}, Lt8/c;->n(IFFI)V

    invoke-virtual {v0}, Lt8/d;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string/jumbo v0, "setVisible: "

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {p1, v0, v1}, LF1/P2;->e(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu8/o;->a:Lu8/z;

    iput p1, p0, Lt8/c;->e:I

    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAlphaAnim() called with: parent = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], inOrOut = [false], duration = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CameraFocusEyeDrawable"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lu8/o;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
