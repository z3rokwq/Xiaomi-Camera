.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 6

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPictureTaken"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lj6/g;

    move-result-object v1

    invoke-interface {v1}, Lj6/g;->q()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_common"

    iput-object v2, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lgq/h;->b:Lgq/f;

    new-instance v2, LX7/c;

    invoke-direct {v2, p2}, LX7/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lrf/a;->c([B)Lrf/b;

    move-result-object v3

    sget-object v4, Lk7/d;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Lrf/b;->r()I

    move-result v3

    new-instance v4, LRh/r;

    invoke-direct {v4}, LRh/r;-><init>()V

    iget-object v5, v4, LRh/r;->a:LRh/z;

    iput-object p1, v5, LRh/z;->i:[B

    iget-object p1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iget-object p1, p1, Lcom/android/camera/module/video/G;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, v5, LRh/z;->a:I

    iget-object p1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/G;

    iget-object p1, p1, Lcom/android/camera/module/video/G;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v5, LRh/z;->b:I

    iput v3, v5, LRh/z;->c:I

    invoke-static {v1, v2}, LF1/r3;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, LRh/r;->k:LRh/A;

    iput-object p1, v1, LRh/A;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LRh/z;->g:J

    iput-boolean p2, v1, LRh/A;->m:Z

    iget-object p1, v4, LRh/r;->b:LRh/a;

    const/4 p2, -0x1

    iput p2, p1, LRh/a;->k:I

    iget-object p1, v4, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    new-instance p0, Lk7/l;

    invoke-direct {p0, v4}, Lk7/K;-><init>(LRh/r;)V

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/X;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/X;->h7()Lk7/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk7/i;->s(Lk7/y;)V

    :cond_1
    :goto_0
    return-void
.end method
