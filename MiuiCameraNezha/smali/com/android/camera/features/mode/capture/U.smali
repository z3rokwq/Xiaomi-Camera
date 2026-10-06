.class public final synthetic Lcom/android/camera/features/mode/capture/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/U;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/U;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/D;->C0(IZ)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/h1;

    iget p0, p0, Lcom/android/camera/features/mode/capture/U;->b:I

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF1/h1;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV6/c;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/U;->b:I

    invoke-interface {p1, p0, v0}, LV6/c;->fe(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LS6/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/U;->b:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
