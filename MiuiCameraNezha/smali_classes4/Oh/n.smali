.class public final LOh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOh/n$a;
    }
.end annotation


# static fields
.field public static final a:LOh/n$a;

.field public static b:I

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOh/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOh/n;->a:LOh/n$a;

    return-void
.end method

.method public static final a(Z)V
    .locals 2

    sget-object v0, LOh/n;->a:LOh/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p0, LOh/n;->c:Z

    const-string v0, "disableShowBlurOnce: "

    invoke-static {v0, p0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SavePreviewGaussianBitmap"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
