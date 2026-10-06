.class public final Lcom/android/camera/module/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/r;->onRenderEngineCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/Integer;",
        "Lwu/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/r;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/r$b;->a:Lcom/android/camera/module/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/camera/module/r$b;->a:Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getColorSpaceDescription()Lwu/a$k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSpaceTranslator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LJe/c;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->u1()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I1()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, LF1/M2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    sget-object v3, Lvr/n;->a:LF1/P1;

    if-eqz v3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    sput-object v3, Lvr/n;->a:LF1/P1;

    :cond_1
    const/high16 v3, 0x12060000

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "DataSpace"

    const-string v1, "handler is null, compare directly: false"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, LF1/P1;

    invoke-direct {p1, v1}, LF1/P1;-><init>(LF1/M2;)V

    sput-object p1, Lvr/n;->a:LF1/P1;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    iget-object p0, v0, Lwu/a$k;->a:Lwu/a;

    return-object p0
.end method
