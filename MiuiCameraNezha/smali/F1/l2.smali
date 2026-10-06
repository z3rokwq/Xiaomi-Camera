.class public final synthetic LF1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Ly3/q;

.field public final synthetic c:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Ly3/q;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/l2;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LF1/l2;->b:Ly3/q;

    iput-object p3, p0, LF1/l2;->c:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LF1/l2;->a:Lcom/android/camera/Camera;

    iget-object v1, p0, LF1/l2;->b:Ly3/q;

    iget-object p0, p0, LF1/l2;->c:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/a;->c0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera/a;->f0:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result v2

    iget v3, v0, Lcom/android/camera/a;->k0:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/android/camera/a;->k0:I

    iget v3, v0, Lcom/android/camera/a;->f0:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x168

    iput v3, v0, Lcom/android/camera/a;->j0:I

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->Br()LS1/h;

    move-result-object v2

    invoke-static {}, LK2/h;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LK2/b;->O()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    iget v3, v0, Lcom/android/camera/a;->j0:I

    :goto_1
    invoke-virtual {v2, v3}, LS1/h;->a(I)V

    iget-boolean v2, v0, Lcom/android/camera/a;->d0:Z

    if-eqz v2, :cond_3

    iget-object p0, v0, Lcom/android/camera/Camera;->P1:Lf6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lf6/a;->a(Z)V

    return-void

    :cond_3
    new-instance v2, LF1/N0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LF1/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->Gr(Ly3/q;Lcom/android/camera/module/loader/base/StartControl;LF1/N0;)V

    iget-object p0, v0, Lcom/android/camera/a;->F0:LD8/m;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-boolean p0, p0, Lru/h;->R:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Br()LS1/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS1/h;->c(I)V

    :cond_4
    return-void
.end method
