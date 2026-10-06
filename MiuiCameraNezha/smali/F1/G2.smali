.class public final synthetic LF1/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/G2;->a:Lcom/android/camera/CameraAppImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV0/F;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    iget-object p0, p0, LF1/G2;->a:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CameraAppImpl"

    const-string/jumbo v0, "workManager execution exception"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
