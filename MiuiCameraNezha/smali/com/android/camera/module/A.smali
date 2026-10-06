.class public final synthetic Lcom/android/camera/module/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/A;->a:Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, Lcom/android/camera/module/A;->b:[B

    iput p3, p0, Lcom/android/camera/module/A;->c:I

    iput p4, p0, Lcom/android/camera/module/A;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/A;->a:Lcom/android/camera/module/Camera2Module;

    iget-object v1, p0, Lcom/android/camera/module/A;->b:[B

    iget v2, p0, Lcom/android/camera/module/A;->c:I

    iget p0, p0, Lcom/android/camera/module/A;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/module/Camera2Module;->tk(Lcom/android/camera/module/Camera2Module;[BII)V

    return-void
.end method
