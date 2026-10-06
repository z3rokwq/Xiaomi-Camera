.class public final synthetic LF1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LF1/q1;->a:I

    iput-boolean p1, p0, LF1/q1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LF1/q1;->b:Z

    iget p0, p0, LF1/q1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xd1

    const/4 v2, 0x2

    invoke-interface {p1, p0, v1, v2}, LQ6/i0;->g(III)V

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    invoke-interface {p1, v0}, LQ6/B0;->bp(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lcom/android/camera/module/W;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
