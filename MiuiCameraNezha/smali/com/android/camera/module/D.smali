.class public final synthetic Lcom/android/camera/module/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;

.field public final synthetic b:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/D;->a:Lcom/android/camera/module/CloneModule;

    iput-object p2, p0, Lcom/android/camera/module/D;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iput p3, p0, Lcom/android/camera/module/D;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/D;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iget-object v1, p0, Lcom/android/camera/module/D;->a:Lcom/android/camera/module/CloneModule;

    iget p0, p0, Lcom/android/camera/module/D;->c:I

    invoke-static {v1, v0, p0}, Lcom/android/camera/module/CloneModule;->Vb(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method
