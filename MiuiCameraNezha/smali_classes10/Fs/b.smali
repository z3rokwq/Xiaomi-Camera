.class public final synthetic LFs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LE4/t$a;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFs/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LFs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LFs/b;->a:Ljava/lang/Object;

    check-cast p1, LFs/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_AvatarRepository"

    const-string v3, "download ok: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LKs/b;->sj()V

    :cond_0
    iget-boolean v1, p1, LFs/m;->l:Z

    if-nez v1, :cond_9

    iget-object p1, p1, LFs/m;->g:LGs/g$c;

    if-eqz p1, :cond_9

    iget-object p1, p1, LGs/g$c;->b:LGs/g;

    iget-object v1, p1, LGs/g;->W:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    iput v2, v1, Lmiuix/appcompat/app/G;->q:I

    iget-boolean v2, v1, Lmiuix/appcompat/app/G;->M:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/G;->z()V

    :cond_1
    iget-object v1, p1, LGs/g;->W:Lmiuix/appcompat/app/G;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, LGs/g;->W:Lmiuix/appcompat/app/G;

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, LGs/g;->U:LFs/m;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v1, LFs/m;->g:LGs/g$c;

    iput-object v2, v1, LFs/m;->f:LGs/g$d;

    :cond_3
    iget-object v1, p1, LGs/g;->d0:LFs/y;

    iput-boolean v0, v1, LFs/y;->l:Z

    iget-object v1, p1, LGs/g;->Y:Lmiuix/appcompat/app/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LGs/g;->Y:Lmiuix/appcompat/app/i;

    invoke-virtual {v1}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt2/j;->E(Z)V

    iget v1, p1, LGs/g;->f0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v1

    iget-object v2, p1, LGs/g;->a0:Ljava/lang/String;

    const-string v3, "create_item_download"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, LFs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p1, p0}, LGs/g;->vr(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :cond_6
    iget-object p0, p1, LGs/g;->a0:Ljava/lang/String;

    const-string v2, "edit_item_download"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_8

    iget-boolean p0, p1, LGs/g;->Z:Z

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, LGs/g;->tr(LKs/b;)V

    return-void

    :cond_8
    :goto_0
    invoke-static {p1}, LGs/g;->sr(LGs/g;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LFs/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LFs/b;->b:Ljava/lang/Object;

    check-cast p0, LE4/H;

    invoke-virtual {p0, v1}, LE4/H;->Hq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlog/vv/s;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/s;->l0:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LFs/b;->a:Ljava/lang/Object;

    check-cast v0, Lj9/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result v1

    const-string v2, "MiCamera2"

    const-string v3, "onOfflineSessionClosed: post"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LKp/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LKp/z;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lj9/y0;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LFs/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/c;

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LFs/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, LFs/b;->b:Ljava/lang/Object;

    check-cast p0, Lq3/d;

    iget-object v3, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lav/j;->p(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "installTask: copy finish, srcFilePath="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MediaEditorHelper"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    invoke-static {p0, v2}, Lcom/android/camera/provider/CameraFileProvider;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
