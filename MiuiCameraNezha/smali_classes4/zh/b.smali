.class public final Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/i;


# instance fields
.field public final synthetic a:Lzh/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LQu/J;


# direct methods
.method public constructor <init>(Lzh/c;Landroid/content/Context;LQu/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/b;->a:Lzh/c;

    iput-object p2, p0, Lzh/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lzh/b;->c:LQu/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lzh/b;->a:Lzh/c;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, LZ9/p;

    iget-object v3, p0, Lzh/b;->c:LQu/J;

    iget-object v4, p0, Lzh/b;->b:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3, v0}, LZ9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, LSh/c;->e(LSh/i;)V

    return-void
.end method
