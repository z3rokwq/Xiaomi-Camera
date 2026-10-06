.class public final Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/native_buffer/NativeBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

.field public static final b:LEt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    invoke-direct {v0}, Lcom/xiaomi/camera/native_buffer/NativePointerManager;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->a:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    new-instance v1, LEt/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LEt/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, v1, LEt/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LEt/a;->a:Ljava/io/Serializable;

    sput-object v1, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->b:LEt/a;

    return-void
.end method
