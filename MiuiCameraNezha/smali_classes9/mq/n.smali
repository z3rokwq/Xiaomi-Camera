.class public final synthetic Lmq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmq/n;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    iget-boolean p0, p0, Lmq/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "setScanQRCodeEnabled: "

    invoke-static {v0, p0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lmq/t;->d:Lmq/u;

    iget v1, v0, Lmq/u;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmq/u;

    invoke-direct {v0, v1, p0}, Lmq/u;-><init>(IZ)V

    sput-object v0, Lmq/t;->d:Lmq/u;

    const/4 p0, 0x1

    sput-boolean p0, Lmq/t;->e:Z

    return-void
.end method
