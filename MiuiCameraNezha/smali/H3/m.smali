.class public final synthetic LH3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/a;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;
.implements Li0/r;
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH3/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/e0;)Li0/e0;
    .locals 1

    iget-object p0, p0, LH3/m;->a:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LCu/y;->a(Li0/e0;)F

    move-result p1

    iput p1, p0, Lc5/h;->O0:F

    :cond_0
    return-object p2
.end method

.method public b(Lyn/d;)V
    .locals 0

    iget-object p0, p0, LH3/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Mq(Lcom/android/camera/features/mode/doc/DocModule;Lyn/d;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LH3/m;->a:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    invoke-virtual {p0}, Lo5/G;->Dr()V

    return-void
.end method

.method public run()V
    .locals 13

    iget-object p0, p0, LH3/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/B;

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/G;->y:J

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/B;->s(Lcom/android/camera/module/video/x;)V

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    invoke-virtual {v0}, Lcom/android/camera/module/video/G;->b()V

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    invoke-virtual {v0}, Lcom/android/camera/module/video/G;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->f()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->j()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->v()LSp/q;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/video/B;->a:LSp/p;

    invoke-interface {v4, v0}, LSp/p;->f(LSp/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v6, v0, Lcom/android/camera/module/video/G;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v7, v7, Lcom/android/camera/module/video/G;->o:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5}, Lcom/android/camera/module/video/I;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/video/G;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget v6, v5, Lcom/android/camera/module/video/G;->p:I

    iget-object v0, v5, Lcom/android/camera/module/video/G;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v8, v0, Lcom/android/camera/module/video/G;->o:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/camera/module/video/G;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/module/video/G;->i()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Lcom/android/camera/module/video/I;->f(Lcom/android/camera/module/video/G;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, v5, Lcom/android/camera/module/video/G;->n:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v4, v0, Lcom/android/camera/module/video/G;->i:Lo7/a;

    iget-object v0, v0, Lcom/android/camera/module/video/G;->n:Landroid/content/ContentValues;

    iput-object v0, v4, Lo7/a;->d:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/B;->a:LSp/p;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lo7/a;->n(LSp/p;Z)V

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/B;->k:Ljava/io/File;

    iget-object v6, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v6, v6, Lcom/android/camera/module/video/G;->n:Landroid/content/ContentValues;

    const-string v7, "_display_name"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/video/G;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->m()Landroid/view/Surface;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/video/B;->a:LSp/p;

    invoke-interface {v4, v0}, LSp/p;->k(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->r()V

    iget-object v0, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/video/B;->x(ILcom/android/camera/module/video/G;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v4, v4, Lcom/android/camera/module/video/G;->i:Lo7/a;

    invoke-virtual {v4}, Lo7/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepare failed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v6, v6, Lcom/android/camera/module/video/G;->i:Lo7/a;

    invoke-virtual {v6}, Lo7/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/B;->s(Lcom/android/camera/module/video/x;)V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LH3/m;->a:Ljava/lang/Object;

    check-cast p0, Lc6/G;

    iput-object p1, p0, Lc6/G;->a:Lio/reactivex/i;

    return-void
.end method
