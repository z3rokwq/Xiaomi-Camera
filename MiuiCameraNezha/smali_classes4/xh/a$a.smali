.class public final Lxh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh/a;


# direct methods
.method public constructor <init>(Lxh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/a$a;->a:Lxh/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, LSh/c;->e(LSh/i;)V

    new-instance v0, LK4/e;

    iget-object p0, p0, Lxh/a$a;->a:Lxh/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LK4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lvr/W;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, LEc/m;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LK4/e;->invoke()Ljava/lang/Object;

    return-void
.end method
