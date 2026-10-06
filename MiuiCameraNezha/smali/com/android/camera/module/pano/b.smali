.class public final synthetic Lcom/android/camera/module/pano/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/b;->a:Lcom/android/camera/module/pano/PanoramaModule;

    iput-boolean p2, p0, Lcom/android/camera/module/pano/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/V0;

    iget-object v0, p0, Lcom/android/camera/module/pano/b;->a:Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, Lcom/android/camera/module/pano/b;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->pe(Lcom/android/camera/module/pano/PanoramaModule;ZLQ6/V0;)V

    return-void
.end method
