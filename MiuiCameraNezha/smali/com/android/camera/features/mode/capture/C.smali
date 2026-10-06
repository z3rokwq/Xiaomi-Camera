.class public final synthetic Lcom/android/camera/features/mode/capture/C;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/C;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/S;

    iget p0, p0, Lcom/android/camera/features/mode/capture/C;->b:I

    invoke-virtual {p1, p0}, Lr2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lr2/S;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/H0;

    invoke-direct {v1, v0, p0}, LV9/H0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/h;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LEs/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LQ6/g0;

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/capture/C;->b:I

    const/16 v1, 0x15

    invoke-interface {p1, p0, v1, v0}, LQ6/g0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/G1;

    const/16 v0, 0xb

    iget p0, p0, Lcom/android/camera/features/mode/capture/C;->b:I

    invoke-interface {p1, p0, v0}, LQ6/G1;->Vk(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
