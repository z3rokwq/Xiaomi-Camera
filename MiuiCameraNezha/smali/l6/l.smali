.class public final synthetic Ll6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/module/W;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll6/l;->a:Z

    iput-object p1, p0, Ll6/l;->b:Lcom/android/camera/module/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/V0;

    iget-boolean v0, p0, Ll6/l;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll6/l;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_0
    invoke-interface {p1}, LQ6/V0;->onFinish()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LQ6/V0;->on()V

    :goto_0
    invoke-interface {p1}, LQ6/V0;->Se()V

    return-void
.end method
