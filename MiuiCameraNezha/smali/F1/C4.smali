.class public final LF1/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Z

.field public final c:Lvr/P;

.field public final d:LPu/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/C4;->a:Landroid/app/Application;

    iput-boolean p2, p0, LF1/C4;->b:Z

    new-instance p1, Lvr/P;

    const-string p2, "ThumbnailUpdaterWork"

    invoke-direct {p1, p2}, Lvr/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, LF1/C4;->c:Lvr/P;

    new-instance p1, LF1/A4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LF1/A4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LF1/C4;->d:LPu/n;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LF1/C4;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ3/a;->e(LTu/h;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, LF1/C4;->c:Lvr/P;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
