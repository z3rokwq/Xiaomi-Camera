.class public final synthetic Lmn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmn/c;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:I

.field public final synthetic d:Lwm/c;


# direct methods
.method public synthetic constructor <init>(Lmn/c;Landroid/content/ContentValues;ILwm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/a;->a:Lmn/c;

    iput-object p2, p0, Lmn/a;->b:Landroid/content/ContentValues;

    iput p3, p0, Lmn/a;->c:I

    iput-object p4, p0, Lmn/a;->d:Lwm/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startLiveRecorder: init start >>>"

    const-string v3, "LiveMediaAgent"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmn/a;->a:Lmn/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lmn/a;->b:Landroid/content/ContentValues;

    iget-object v8, p0, Lmn/a;->d:Lwm/c;

    iget-object v4, v1, Lmn/c;->b:Lum/a;

    iget v7, p0, Lmn/a;->c:I

    iget-object v9, v1, Lmn/c;->c:Lmn/d;

    invoke-virtual/range {v4 .. v9}, Lum/a;->b(Landroid/app/Application;Landroid/content/ContentValues;ILwm/c;Lum/a$a;)Z

    move-result p0

    const-string v2, "startLiveRecorder: init end <<<"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lmn/c;->b:Lum/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lum/a;->j(JZ)Z

    move-result v1

    const-string v2, "startLiveRecorder: init success: "

    const-string v4, "\u3001start success: "

    invoke-static {v2, v4, p0, v1}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
