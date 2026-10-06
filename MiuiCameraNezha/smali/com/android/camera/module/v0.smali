.class public final synthetic Lcom/android/camera/module/v0;
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

    iput-boolean p1, p0, Lcom/android/camera/module/v0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/w0;

    iget-boolean p0, p0, Lcom/android/camera/module/v0;->a:Z

    invoke-direct {v1, p0}, Lcom/android/camera/module/w0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
