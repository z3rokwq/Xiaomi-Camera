.class public final Lth/c;
.super Lth/g;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LDm/f;

    invoke-direct {v0, p1}, LDm/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lth/g;-><init>(LDm/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVP("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lth/g;->c()V

    iget-object v0, p0, Lth/d;->c:Landroid/os/Handler;

    new-instance v1, LF1/O2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/O2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    const-string p1, "onError: what = "

    const-string v0, ", extra = "

    invoke-static {p2, p3, p1, v0}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lth/c;->n:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lth/g;->j:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lth/g$a;->a(II)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lth/g;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, Lth/d;->c:Landroid/os/Handler;

    new-instance v0, LC4/u;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, Lth/d;->c:Landroid/os/Handler;

    new-instance p4, Lth/b;

    invoke-direct {p4, p0, p2, p3}, Lth/b;-><init>(Lth/c;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
