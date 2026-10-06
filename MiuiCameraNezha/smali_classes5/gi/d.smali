.class public final synthetic Lgi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lgi/f;

.field public final synthetic b:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Lgi/f;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/d;->a:Lgi/f;

    iput-object p2, p0, Lgi/d;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgi/d;->a:Lgi/f;

    iget-object p0, p0, Lgi/d;->b:Landroid/media/Image;

    iget-object v0, v0, Lgi/f;->d:Lgi/j;

    monitor-enter v0

    :try_start_0
    const-string v1, "image"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lgi/j;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lgi/i;->b(Landroid/media/Image;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget v1, v0, Lgi/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgi/j;->c:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lgi/j;->c:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    new-instance v1, Lgi/i;

    iget-object v2, v0, Lgi/j;->b:Lgi/k;

    const-string v3, "imageBuffer"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgi/i;-><init>(Landroid/media/Image;Z)V

    iput-object v2, v1, Lgi/i;->g:Lgi/k;

    iput-object v0, v1, Lgi/i;->e:Lgi/j;

    iget p0, v0, Lgi/j;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lgi/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
