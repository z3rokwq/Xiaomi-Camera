.class public final synthetic LFs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFs/k;->a:I

    iput-object p2, p0, LFs/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LFs/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFs/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, LFs/k;->b:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)LHa/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LHa/i;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p0, p0, LFs/k;->c:Ljava/lang/Object;

    check-cast p0, Lp4/a;

    invoke-virtual {p0}, Lp4/a;->a()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/microfilm/collage/CollageItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, LKa/a;->z()LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    sget-object p1, Lua/l;->a:Lua/l$b;

    invoke-virtual {p0, p1}, LKa/a;->g(Lua/l;)LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0}, LKa/a;->j()LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    iget-object p1, v0, Lp4/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->T(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LFs/k;->b:Ljava/lang/Object;

    check-cast p1, LFs/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {}, LFs/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LFs/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/w;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LFs/m;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LFs/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LFs/m;->j:Lio/reactivex/r;

    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object p0, p0, LFs/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LDs/e;

    invoke-direct {v0, p1}, LDs/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0, v0}, Lvr/Z;->a(Ljava/util/zip/ZipFile;Ljava/io/File;LDs/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFs/k;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/single/k;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LFs/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->tr(Lcom/android/camera/module/VideoModule;Lio/reactivex/internal/operators/single/k;Ljava/lang/Boolean;)Lio/reactivex/A;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    iget-object v0, p0, LFs/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LFs/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method
