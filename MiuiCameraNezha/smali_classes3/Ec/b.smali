.class public final synthetic LEc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/b;->a:Lcom/google/android/exoplayer2/source/rtsp/b;

    iput-object p2, p0, LEc/b;->b:Ljava/lang/String;

    iput-object p3, p0, LEc/b;->c:Lcom/google/android/exoplayer2/source/rtsp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEc/b;->a:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LAs/C;

    iget-object v1, p0, LEc/b;->b:Ljava/lang/String;

    iget-object v0, v0, LAs/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->c:Ljava/lang/String;

    iget-object p0, p0, LEc/b;->c:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->n()Lcom/google/android/exoplayer2/source/rtsp/g$a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->d()I

    move-result p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->L:Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->e()V

    return-void
.end method
