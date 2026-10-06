.class public final synthetic Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-object p2, p0, Lja/e;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/e;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lja/e;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v0, p0}, Lka/t;->w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
