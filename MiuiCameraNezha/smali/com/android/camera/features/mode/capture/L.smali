.class public final synthetic Lcom/android/camera/features/mode/capture/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/L;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/L;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 v0, 0xae

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/L;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/L;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/L;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->il(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/P;

    const/16 v0, 0x95

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/L;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
