.class public final synthetic LF1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/e;
.implements LJ0/d$c;
.implements Lmiuix/appcompat/app/NumberPickerPanel$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/h0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ0/d$b;)LJ0/d;
    .locals 6

    iget-object p0, p0, LF1/h0;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string p0, "callback"

    iget-object v3, p1, LJ0/d$b;->c:LJ0/d$a;

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LJ0/d$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, LK0/d;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LK0/d;-><init>(Landroid/content/Context;Ljava/lang/String;LJ0/d$a;ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LF1/h0;->a:Ljava/lang/Object;

    check-cast p0, LFs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LFs/m;->n:Ljava/lang/String;

    const-string v4, "human.json"

    invoke-static {v2, v3, v4}, LF1/E;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, LFs/m;->c:Landroid/content/Context;

    iget-object p0, p0, LFs/m;->n:Ljava/lang/String;

    invoke-static {v5, v4, p0}, Lvr/M;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/data/data/z;->i(J)V

    :cond_0
    invoke-static {v3}, Lvr/w;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "config_version"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "downloadState"

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    const-string v8, "controller_config.bundle"

    invoke-static {v5, v6, v8}, LF1/E;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    const-string v9, "controller_config_for_icon_scene.bundle"

    invoke-static {v6, v8, v9}, LF1/E;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LFs/w;->c:Ljava/lang/String;

    const-string v6, "others/controller_config.bundle"

    invoke-static {v0, v4, v6}, LF1/E;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v7}, Lvr/w;->a(Ljava/io/File;Ljava/io/File;Z)V

    new-instance p0, Ljava/io/File;

    const-string v0, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v4, v0}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0, v7}, Lvr/w;->a(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LKs/b;->sj()V

    :cond_3
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public run()V
    .locals 5

    iget-object p0, p0, LF1/h0;->a:Ljava/lang/Object;

    check-cast p0, LF1/i0;

    iget-boolean v0, p0, LF1/i0;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LF1/i0;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "onHibernate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->V0:Lcom/android/camera/a$c;

    new-instance v1, LF1/R0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LE4/z;

    invoke-direct {v0}, LE4/z;-><init>()V

    const v1, 0x7f150165

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->Dq(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "Hibernation"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->n(Z)I

    invoke-virtual {p0}, Lcom/android/camera/a;->l0()LF1/V2;

    move-result-object v0

    iget-object v1, v0, LF1/t4;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LF1/V2;->E:I

    if-nez v2, :cond_2

    const/16 v2, 0xe

    iput v2, v0, LF1/V2;->E:I

    iget-object v2, v0, LF1/t4;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LF1/V2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/n;

    invoke-interface {v3}, Lru/n;->f0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/c1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/Camera$o;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/Camera$o;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    return-void
.end method
