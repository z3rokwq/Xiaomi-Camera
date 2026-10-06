.class public final synthetic Lka/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/b0;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p2, p0, Lka/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lka/b0;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lka/b0;->b:Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lga/D0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
