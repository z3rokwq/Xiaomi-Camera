.class public final synthetic LF1/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/A1;->a:Lcom/android/camera/Camera;

    iput p2, p0, LF1/A1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/module/W;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LF1/A1;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget p0, p0, LF1/A1;->b:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/camera/module/W;->getOperatingMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v1, p0}, LPh/h;->l(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/a;->G5()Lgi/f;

    move-result-object p0

    invoke-virtual {p0}, Lgi/f;->i()V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/street/StreetModule;->recordFirstFrameActualMillis()V

    :cond_1
    return-void
.end method
