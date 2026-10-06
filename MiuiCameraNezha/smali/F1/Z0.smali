.class public final synthetic LF1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/Z0;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LF1/Z0;->a:Lcom/android/camera/Camera;

    check-cast p1, LY1/g;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LY1/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p1, LY1/g$b;

    iget-boolean v0, p0, Lcom/android/camera/a;->c0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->sk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, LY1/g$b;->a:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    check-cast v0, LA2/a$a;

    iget-object v0, v0, LA2/a$a;->b:Lu2/X;

    invoke-virtual {v0, v2}, Lu2/X;->a0(I)V

    sget-object v0, Lg4/j;->a:Lg4/j;

    sget-object v0, Lg4/j;->k:Lh4/o;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lh4/o;->j:Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v0, "needContinue "

    invoke-static {v0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LY1/g$c;

    if-eqz v0, :cond_4

    check-cast p1, LY1/g$c;

    iget p1, p1, LY1/g$c;->a:I

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->m:LY2/f;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->m:LY2/f;

    invoke-virtual {v0, p1}, LY2/f;->b(I)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/T0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/i1;

    invoke-direct {v1, p0, p1}, LF1/i1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lg4/j;->a:Lg4/j;

    return-void

    :cond_4
    instance-of v0, p1, LY1/g$a;

    if-eqz v0, :cond_a

    check-cast p1, LY1/g$a;

    iget p1, p1, LY1/g$a;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LK2/h;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->m:LY2/f;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->m:LY2/f;

    invoke-virtual {v0, p1}, LY2/f;->a(I)V

    :cond_7
    invoke-static {p1}, LK2/h;->h(I)I

    move-result v0

    invoke-static {v0}, LK2/h;->l(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/a;->f0:I

    if-eq v0, v2, :cond_a

    iput v0, p0, Lcom/android/camera/a;->f0:I

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v2, "[OrientationTrace] onDeviceOrientationChange: orientation = "

    const-string v3, ", mOrientation = "

    invoke-static {p1, v2, v3}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/a;->f0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/a;->k0:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Lcom/android/camera/a;->k0:I

    :cond_8
    iget p1, p0, Lcom/android/camera/a;->f0:I

    iget v0, p0, Lcom/android/camera/a;->k0:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/android/camera/a;->j0:I

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p1

    iget-object p1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0}, Lj6/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/android/camera/a;->f0:I

    iget v1, p0, Lcom/android/camera/a;->j0:I

    invoke-interface {p1, v0, v1, v0}, Lcom/android/camera/module/W;->onOrientationChanged(III)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/a;->F0:LD8/m;

    if-eqz p1, :cond_a

    iget p0, p0, Lcom/android/camera/a;->f0:I

    iput p0, p1, LD8/m;->c:I

    :cond_a
    :goto_1
    return-void
.end method
