.class public final LSj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/v;


# instance fields
.field public final synthetic a:Lk7/M;


# direct methods
.method public constructor <init>(Lk7/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/a;->a:Lk7/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "LiveShotManagerV2"

    const-string v1, "SnapshotExecutor onSavingException"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LSj/a;->a:Lk7/M;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk7/M;->l(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManagerV2"

    const-string v2, "SnapshotExecutor onSavingCancelled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LSj/a;->a:Lk7/M;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk7/M;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 3

    const-string v0, "SnapshotExecutor onSavingCompleted: path="

    invoke-static {v0, p2}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveShotManagerV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LSj/a;->a:Lk7/M;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lk7/M;->i(Ljava/lang/Object;Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method
